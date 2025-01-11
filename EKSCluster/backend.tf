terraform {
  backend "s3" {
    bucket = "terraform-project88"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
