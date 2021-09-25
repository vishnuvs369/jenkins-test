terraform {
  backend "s3" {
    bucket         =  "vsjenkinstest"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
