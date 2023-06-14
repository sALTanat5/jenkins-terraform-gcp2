terraform {
  backend "s3" {
    bucket = "jenkins-kaizeen"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
