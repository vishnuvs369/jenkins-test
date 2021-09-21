terraform {
  backend "s3" {
    bucket         =  "vstest198"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
