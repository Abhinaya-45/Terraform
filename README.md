# Terraform AWS
# Provisioning an EC2
/*
provider "aws" {     # This curl braces should start in this line and not the next line
region = "us-east-1"
}
resource "aws_instance" "myec2" {
ami = "ami-085ad6ae776d8f09c"    # Make sure the Ami id you take for reference is from the same region as the on given in provider block
instance_type = "t2.micro"
}
*/
/* provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "mybucket" {
  bucket = "abhimiffyfirst-bucket"    # Note that the parameter expected is bucket and not name also bucket name should be unique
} */
