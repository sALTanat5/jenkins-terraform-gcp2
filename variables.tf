variable ami_name {
  type        = string
  default     = ""
  description = "description"
}

variable instance_type {
  type        = string
  default     = ""
  description = "description"
}


variable az1 {
  type        = string
  default     = ""
  description = "description"
}


variable key_pair {
  type        = string
  default     = ""
  description = "description"
}

variable region {
  type        = string
  default     = ""
  description = "description"
}

data "aws_ami" "ubuntu" {
  most_recent = true
  filter {
    name   = "name"
    values = [var.ami_name]
  }
  owners = ["self"]
}
