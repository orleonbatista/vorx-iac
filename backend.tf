terraform {
    backend "s3" {
        bucket = "vorx-iac-orleon"
        key    = "vpc-terraform.tfstate"
        region = "us-east-1"
    }
}