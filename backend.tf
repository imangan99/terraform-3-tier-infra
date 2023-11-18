terraform {
  backend "s3" {
    bucket               = "irene-bucket-1"
    key                  = "state/terraform.tfstate"
    region               = "us-central-1"
    workspace_key_prefix = "env"
  }
}