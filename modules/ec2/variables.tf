variable "ami_id" {
    description = "ami for the instance"
    type = string 
    default = "ami-0900fe555666598a2"
}

variable "instance_type" {
    type  = string 
    default = "t2.micro"
}

variable "num_instance"{
    type = number 
    default = 1
}
