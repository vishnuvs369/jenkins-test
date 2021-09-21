terraform {
  backend "s3" {
    bucket         =  "vstestdemo369"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
