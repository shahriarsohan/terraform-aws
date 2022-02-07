terraform {
  backend "s3" {
    bucket                  = "terra-proman-state"
    key                     = "terraform/backend"
    region                  = "us-east-2"
    shared_credentials_file = "/home/sohan/aws/credentials"
  }
}
