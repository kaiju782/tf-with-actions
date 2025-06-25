resource "aws_vpc" "backend-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "tf-backend-cloud"
  }
}

terraform { 
  cloud { 
    organization = "tfc-devops-yjm"

    workspaces { 
      name = "tfc-devops"
    } 
  } 
}