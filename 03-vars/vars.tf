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

# Map Variable

variable "m" {
    default = {
        name = "Girisha"
        content = "Devops"
        salary = 13000
    }
  
}

output "m_op" {
    value = "${var.m["name"]} is a ${var.m["content"]} engineer and her salary is ${var.m["salary"]}"
  
}


variable "state_rank"{}
  

output "rank" {
    value = var.state_rank
  
}

variable "env" {}
variable "ins_type" {}


output "env" {
    value = "current environment is ${var.env} and here we use only ${var.ins_type}"
  
}

variable "name" {}
output "name" {
    value = "My name is ${var.name}"
  
}

  
