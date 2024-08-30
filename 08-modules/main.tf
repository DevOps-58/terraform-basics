module "test" {
    source = "./sample"
    colors = var.colors
  
}

variable "colors" {
    default = ["blue" , "pink"]
  
}