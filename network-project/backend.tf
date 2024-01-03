terraform {
  backend "s3" {
    bucket = "kplabs-terraform-backend123"
    key    = "path/to/your/terraform.tfstate"
    # key    = "network/eip.tfstate"
    region = "us-east-1"
  }
}