provider "aws" {
    region = "us-east-2"
}

resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
}

output "vpcid" {
    value = "aws_vpc.myvpc.id"
}

