resource "aws_route53_record" "roma" {
  zone_id = "Z00272251P3A8XEF70DWO"
  name    = "blog.awsroma.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}