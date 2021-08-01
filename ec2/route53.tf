resource "aws_route53_record" "www" {
 zone_id = "Z0086897J2DZ81HFI7QI"
 name    = "wordpress.zahitusta.com"
 type    = "A"
 ttl     = "300"
 records = [aws_instance.web.public_ip]
}
