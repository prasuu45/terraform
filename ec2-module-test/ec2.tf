module "ec2" {
    source = "../terraform-aws-ec2"
    ami_id = var.ami_something
    # these are variables expected module, not arguments of resource definition
    # You can also create variables or else you can directly use values here
    instance_type = "t3.large"
    security_group_ids = ["sg-02644c8511ff9d8bc"]
}