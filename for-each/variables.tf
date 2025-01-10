variable "instance_names" {
    type = map
    default = {
        db = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
            }
}

variable "common_tags" {
    type = map 
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "aws-9s.shop"

}

variable "zone_id" {
    default = "Z0208209P30Y8HMVKY1D"
}
