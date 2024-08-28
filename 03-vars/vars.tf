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