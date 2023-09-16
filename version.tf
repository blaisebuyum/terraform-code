terraform {
    required_provider {
        aws = {
            source = "hashicrop/aws"
            version = "4.61.0"
        }
    }
}
provider "aws" {
    region= "us-east-1"
}