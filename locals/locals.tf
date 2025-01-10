locals {
    ami_id = "ami-09c813fb71547fc4f"
    sg_id  = "sg-0c0df622839d5ab70"
    #instance_type = "t3.micro"
    instance_type = var.instance_name == "db" ? "t3.small" : "t3.micro"
    tags = {
        Name = "locals"
    }
}