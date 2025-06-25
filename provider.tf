terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"
    }
  }
  # backend "s3" 블록 삭제됨!
}

provider "aws" {
  region = "ap-northeast-2"
}