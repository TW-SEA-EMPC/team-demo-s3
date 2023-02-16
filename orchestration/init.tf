terraform {
  backend "s3" {
    region = "ap-southeast-1"
    bucket = "empc-sea-pe-demo-tf-state"
    # <platform-environment>/<component>-<environment>-<stack>
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.45.0"
    }
  }
  required_version = "~> 1.3.6"
}

provider "aws" {
  region = "ap-southeast-1"
}
