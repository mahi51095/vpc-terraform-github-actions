variable "sg_id" {
    description = "Security Group ID"
    type = string
  
}

variable "subnets" {
    description = "Subnet for EC2"
    type = list(string)
  
}

variable "ec2_names" {
    description = "ec2 names"
    type = list(string)
    default = [ "Web-server-1", "Web-server-2" ]
  
}