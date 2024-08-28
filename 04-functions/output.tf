variable "fruits" {}

output "kiwi" {
    value = "kiwi - ${var.fruits["kiwi"]["price"]}"
  
}

output "apple" {
    value = "apple - ${var.fruits["apple"]["color"]}"
  
}