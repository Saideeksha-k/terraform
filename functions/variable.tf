variable "common_tags" {
  type        = map
  default     = {
    project = "Roboshop"
    environment="dev"
    terraform= "true"
  }

}

variable ec2_tags {
    type=map
    default = {
        Name = "functions_demo"
    }
}

variable sg_tags {
    type=map
    default = {
        name = "functions_demo"
    }
}