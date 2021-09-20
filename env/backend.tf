terraform {
  backend "s3" {
    bucket         =  "ret-data-100"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
