variable ami_id {
  type        = string
  default     = "ami-092b51d9008adea15"
  description = "description"
}

variable instance_type {
  type        = string
  default     = "t2.micro"
  description = "description"
}


variable az1 {
  type        = string
  default     = "us-east-2a"
  description = "description"
}


variable key_pair {
  type        = string
  default     = "jenkins-terr-gcp-key"
  description = "description"
}

variable region {
  type        = string
  default     = ""
  description = "description"
}
