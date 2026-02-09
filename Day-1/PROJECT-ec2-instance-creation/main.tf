provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
<<<<<<< HEAD
    ami           = "ami-019715e0d74f695be"  # Specify an appropriate AMI ID
=======
    ami           = "*"  # Specify an appropriate AMI ID
>>>>>>> 2d673772a9d3163b46ba279cb09da700976f8645
    instance_type = "t2.micro"
}