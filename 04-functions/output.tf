variable "fruits" {}

output "kiwi" {
    value = "kiwi price is ${var.fruits["kiwi"]["price"]} and color is ${var.fruits["kiwi"]["color"]}"
  
}

output "apple" {
    value = "apple color is ${var.fruits["apple"]["color"]}"
  
}