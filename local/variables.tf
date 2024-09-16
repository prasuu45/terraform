variable "instance_names" {
    type = list(string)
    default = [ "mysql","backend","frontend" ]
  
}
variable "common_tags" {
    type = map 
    default = {
        Project = "expence"
        Environment = "dev"
        Terraform = true
    }
  
}
variable "Environment" {
    default = "prod"
  
}


variable "sg_name" {
    default = "allow_ssh"
  
}

variable "sg_description" {
    default = "Allow port number 22 for SSH access"
  
}

variable "from_port" {
    default = 22
    type = number
  
}

variable "to_port" {
    type = number
    default = 22
  
}

variable "protocol" {
    default = "tcp"
  
}

variable "ingress_cidr" {
    type = list(string)
    default = [ "0.0.0.0/0" ]
  
}