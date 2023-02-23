module "ec2" {
  source = "../" # path
  ami = var.ami
  tag-name = var.tag-name
  tag-Owner = var.tag-Owner
  instance_type = var.instance_type
}