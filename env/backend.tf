terraform {
  backend "s3" {
    bucket         =  "vs-test-jenkins"
    key            = "tf/terraform.tfstate"
    region         = "us-east-1"
  }
}
