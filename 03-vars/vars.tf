variable "a" {
    default = 10
  
}

output "op" {
    value = var.a
  
}

variable "fruit" {
    default = "Apple"
  
}

output "Ans" {
    value = var.fruit
  
}

#List Variable

variable "test" {
    default = [
        100,
       "terraform",
        true
    ]
  
}


output "test_op" {
    value = var.test
  
}

output "test_op_works" {
    value = "current topic is ${var.test[1]} and this supports more than ${var.test[0]} cloud providers"
  
}