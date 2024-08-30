resource "null_resource" "sample" {
    count = length(var.colors)
}

variable "colors" {}