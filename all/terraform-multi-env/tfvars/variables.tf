variable "instance" {
    type = map 
    default = {
        
    }
  
}

variable "domain_name" {
    default = "hinatadream.online"
  
}

variable "zone_id" {
    default = "Z07409041PWOSBWZS3KAV"
  
}

variable "common-tags" {
    default = {
        Project = "expence"
        terraform = "true"
    
    }
  
}

variable "tags" {
    type = map
  
}

variable "Environment" {
  
}

