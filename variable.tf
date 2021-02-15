variable "region" {
        default = "ap-south-1"
}

variable "ami" {
        default = "ami-04c9586c5941e0c0f"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet" {
        default = "subnet-076ec8aa2be01121f"
}

variable "vpc" {
        default ="vpc-0895a3a1db6ae499a"
}

variable "keyname" {
        default ="vasanth-key"
}

variable "iam" {
        default ="cloudwatch-poc"
}

variable "securitygroup" {
        default = "sg-05d151fbcd52a349d"
}
