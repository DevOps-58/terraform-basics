resource "null_resource" "main" {
    count = 3
  
}

resource "null_resource" "cars" {
    count = length(var.cars)
  
}

variable "cars" {
    default = ["kia", "toyota", "benz"]
  
}