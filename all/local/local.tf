locals {
  domain_name = "hinatadream.online"
  zone_id = "Z05992101DKDV90Q8PDVJ"
  instance_type = var.Environment == "prod" ? "t3.medium" : "t3.micro"
}