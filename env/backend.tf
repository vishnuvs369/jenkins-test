terraform {
  backend "s3" {
    bucket         =  "vstestdemo369"
    key            = "testvs/terraform.tfstate"
    region         = "us-east-1"
  }
}
