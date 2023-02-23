# resource "aws_instance" "web-ec2a" {
    
#   for_each = var.tag-name
#   ami                     = var.ami
#   instance_type           = var.instance_type
#   tags = {
#     Name = each.value["name"]
#     Owner = var.tag-Owner
#   }
#   volume_tags = {
#     Name = each.value.name
#     Owner = var.tag-Owner
#   }
# }