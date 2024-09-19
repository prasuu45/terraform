
variable "instance" {
    type = map 
    default = {
        mysql ="t3.small"
        backend = "t3.micro"
        fronted = "t3.micro"
    }
  
}

variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
  
}
# variable "instance_names" {
#     type = list(string)
#     default = [ "mysql","backend","fronted" ]
  
# }

# variable "common_tags" {
#     type = map 
#     default = {
#         Project = "expence"
#         Environment = "prod"
#         terraform = "true"
#     }
  
# }

variable "zone_id" {
    default = "Z05992101DKDV90Q8PDVJ"
  
}


variable "domain_name" {
    default = "hinatadream.online"
  
}