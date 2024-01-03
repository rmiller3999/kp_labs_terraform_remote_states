data "terraform_remote_state" "eip" {
  backend = "s3"

  config = {
    bucket = "kplabs-terraform-backend123"
    key    = "path/to/your/terraform.tfstate"
    # key    = "network/eip.tfstate"
    region = "us-east-1"
  }
}