resource "aws_route53_record" "expence" {
  count = length(var.instance_names)
  zone_id = local.zone_id
  name    = var.instance_names[count.index] == "fronted" ? local.domain_name : "${var.instance_names[count.index]} . ${local.domain_name}"
  type    = "A"
  ttl     = 300
  records = var.instance_names[count.index] == "fronted" ? [aws_instance.terraform[count.index].public_ip] :  [aws_instance.terraform[count.index].private_ip]
  allow_overwrite = true

}