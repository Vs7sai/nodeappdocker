provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "example_repository" {
  name = "node-repository"
}
