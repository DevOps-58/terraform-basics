variable "fruits" {}

output "kiwi" {
    value = "kiwi price is ${var.fruits["kiwi"]["price"]} per ${var.fruits["kiwi"]["metric"]}"
  
}

output "apple" {
    value = "apple color is ${var.fruits["apple"]["color"]}"
  
}