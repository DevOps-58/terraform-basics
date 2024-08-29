resource "aws_instance" "main" {
  for_each               = var.components
  ami                    = "ami-0fcc78c828f981df2"
  instance_type          = each.value["instance_type"]
  vpc_security_group_ids = ["sg-08e172f087724018a"]

  tags = {
    Name = each.key
  }
}

variable "components" {
  default = {
    
    frontend = {
      instance_type = "t3small"
    }

    backend = {
      instance_type = "t3micro"
    }

    mysql = {
      instance_type = "t2micro"
    }
  }
  
}

