terraform{
    backend "s3" {
        bucket = "cicd-pipeline-2233"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-north-1"
    }
}

provider "aws" {
    region = "eu-north-1"
}