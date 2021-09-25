terraform {
  backend "s3" {
    bucket         =  "tf-demo-20210925-2055"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
