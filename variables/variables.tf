variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "this is ami id of devops-practice which is rhel 9"
  
}
variable "instance_type" {
    type = string
    default = "t3.micro"
  
}

variable "sg_name" {
    type = string
    default = "allow-ssh"
  
}
variable "sg_description" {
    default = "allow port-22 for ssh access"
  
}

variable "from_port" {
    type = number
    default = 22
  
}
variable "to_port" {
    type = number
    default = 22
  
}
variable "protocol" {
    default = "tcp"
  
}
variable "ingress_cidr" {
    default = ["0.0.0.0/0"]
    type = list(string)
  
}
variable "tags" {
    type = map
    default = {
         Name = "backend"
         Project = "expense"
         Component = "backend"
         Environment = "DEV"
         Terraform = "true"
    }
  
}