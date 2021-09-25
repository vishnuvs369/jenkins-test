terraform {
  backend "s3" {
    bucket         =  "vstest369"
    key            = "tf/terraform.tfstate"
    region         = "us-west-2"
  }
}
