variable "size" {
    type = "string"
    description = "The Azure SKU"
  
}

variable "prefix" {
    type = "string"
    description = "The prefix which should be used for all resources in this example"
}

variable "location" {
    type = "string"
    description = "The Azure Region in which all resources in this example should be created."
}