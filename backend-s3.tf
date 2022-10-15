terraform {
    backend "s3" {
        bucket = "vprofile-jaga-terraform"
        key = "terraform/backend"
        region = "us-east-1"
    }
}