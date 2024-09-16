variable "instance_names" {
    type = list(string)
    default = ["mysql","backend","frontend" ]
  
}
variable "common_tags" {
    type = map 
    default = {
        Project = "expence"
        Environment = "dev"
        terraform = true
    }
  
}

variable "zone_id" {
    default = "Z05992101DKDV90Q8PDVJ"

  
}

variable "domain_name" {
    default = "hinatadream.online"
  
}