provider "aws" {
    region = us-east-1
}




resource "aws_instance" "example" {
    ami = "var.instance_type_value"
    instance_type = "var.ami_value"
    
}