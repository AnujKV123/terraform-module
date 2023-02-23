resource "aws_s3_bucket" "b" {
    for_each = var.b-name
  bucket = each.value.name

  tags = {
    Name  = each.value.name
    Owner = var.b-owner
  }
}