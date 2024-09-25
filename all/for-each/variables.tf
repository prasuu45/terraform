variable "instance" {
    type = map 
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"

    }
  
}

variable "domain_name" {
    default = "hinatadream.online"
  
}

variable "zone_id" {
    default = "Z07409041PWOSBWZS3KAV"
  
}