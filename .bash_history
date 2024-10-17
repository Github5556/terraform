ls
sudo apt-get update
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt-get update
sudo apt-get install terraform
terraform -v
ls -a
ls
mkdir terraform
ls
cd terraform/
nano file.tf
cat file.tf 
nano file.tf
terraform init
terraform validate
terraform plan
terraform apply
ls
terraform fmt
terraform destroy
ls
cd terraform/
ls
sudo apt-get update
sudo apt-get install azure-cli
sudo apt-get update
sudo apt-get install azure-cli
sudo mkdir -p /etc/apt/keyrings
curl -sLS https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /etc/apt/keyrings/microsoft.gpg
sudo chmod go+r /etc/apt/keyrings/microsoft.gpg
sudo apt-get install azure-cli
AZ_DIST=$(lsb_release -cs)
        echo "Types: deb 
        URIs: https://packages.microsoft.com/repos/azure-cli/
        Suites: ${AZ_DIST}
        Components: main
        Architectures: $(dpkg --print-architecture)
        Signed-by: /etc/apt/keyrings/microsoft.gpg" | sudo tee /etc/apt/sources.list.d/azure-cli.sources
        echo "Types: deb 
        URIs: https://packages.microsoft.com/repos/azure-cli/
        Suites: ${AZ_DIST}
        Components: main
        Architectures: $(dpkg --print-architecture)
        Signed-by: /etc/apt/keyrings/microsoft.gpg" | sudo tee /etc/apt/sources.list.d/azure-cli.sources
AZ_DIST=$(lsb_release -cs)
sudo apt-get install azure-cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash 
sudo apt-get install azure-cli
az login
az login --use-device-code
az vm list
sudo apt-get install -y ca-certificates curl apt-transport-https lsb-release gnupg
sudo mkdir -p /etc/apt/keyrings
curl -sLS https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /etc/apt/keyrings/microsoft.gpg
sudo chmod go+r /etc/apt/keyrings/microsoft.gpg
sudo apt-get update
sudo apt-get install azure-cli
az login --use-device-code
ls
cd terraform/
ls
terraform state
terraform state show
te
terraform show
ls
