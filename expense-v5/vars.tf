variable "components" {
  default = {
    frontend = {
      instance_type = "t3.small" 
    }
    backend = {
      instance_type = "t3.micro" 
    }
    mysql = {
      instance_type = "t3.small"
    }
  }
}

variable "ami" {
    default = "ami-0fcc78c828f981df2"
  
}

variable  "vpc_security_group_ids" {
    default = ["sg-08e172f087724018a"]
  
}