variable "fruits" {}

output "kiwi" {
    value = "kiwi - ${var.fruits["kiwi"]["price"]}"
  
}