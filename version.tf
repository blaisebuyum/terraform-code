terraform {
    required_provider {
        aws = {
            source = "hashicrop/aws"
            version = "5.5.0"
        }
    }
}
provider "aws" {
    region= "us-east-1"
}