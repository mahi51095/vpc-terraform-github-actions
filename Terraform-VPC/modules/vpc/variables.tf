variable "vpc_cidr"{
    description = "VPC CIDR Range"
    type = string
}

variable "subnet_cidr" {
    description = "subnet CIDR Range"
    type = list(string)
}

variable "subnet_names" {

    description = "Subnet names"
    type = list(string)
    default = [ "PublicSubnet-1", "PublicSubnet-2" ]
}