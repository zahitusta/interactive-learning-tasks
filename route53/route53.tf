resource "aws_route53_record" "www" {
  zone_id = "Z0086897J2DZ81HFI7QI"
  name    = "blog.zahitusta.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}
