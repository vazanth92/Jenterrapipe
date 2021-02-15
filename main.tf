provider "aws" {
region = var.region
}

resource "aws_instance" "first_instance" {
ami = var.ami
subnet_id = var.subnet
instance_type = var.instance_type
security_groups = [var.securitygroup]
key_name = var.keyname
iam_instance_profile = var.iam
associate_public_ip_address = true
root_block_device {
    delete_on_termination = true
}
tags = {
Name = "Jen-pipe-demo"
purpose = "Demo"
}
}
