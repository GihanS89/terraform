provider "aws" {
    region = "us-east-1"
}

#Create an EC2 Resource Block

resource "aws_instance" "example" {
    ami = "0be2609ba883822ec"
    instance_type = "t2.micro"
} 

