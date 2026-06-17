module "instance" {
  source = "../../infra/instance"

  ami_id        = var.ami_id
  instance_type = var.instance_type
}