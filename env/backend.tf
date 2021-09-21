terraform {
  backend "s3" {
    bucket         =  "vstest123"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
