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