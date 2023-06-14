terraform {
  backend "s3" {
    bucket = "jenkins-kaizen1"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
