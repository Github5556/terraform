variable "example_string" {
  type = string
}

variable "example_number" {
  type = number
}

variable "example_bool" {
  type = bool
}

variable "example_list" {
  type = list(string)
}

variable "example_map" {
  type = map(any)
}

variable "example_object" {
  type = object({
    name = string
    age  = number
  })
}

variable "example_tuple" {
  type = tuple([string, number, bool])
}

variable "example_any" {
  type = any
}
