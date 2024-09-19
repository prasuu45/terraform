resource "aws_route53_record" "expence" {
  for_each = aws_instance.terraform
  zone_id = var.zone_id
  name    = each.key == "fronted" ? var.domain_name : "${each.key} . ${var.domain_name}"
  type    = "A"
  ttl     = 300
  records = each.key == "fronted" ? [each.value.public_ip] :  [each.value.private_ip]
  allow_overwrite = true

}

