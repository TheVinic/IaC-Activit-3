module "ec2" {
  source = "git::https://github.com/TheVinic/terraform-module-ec2.git"

  project = var.project
  quantity_instances = var.quantity_instances
  key_instance = var.key_instance
}

module "rds" {
  source = "git::https://github.com/TheVinic/terraform-module-rds.git"

  db_name = var.db_name
  password = var.password
  engine_version = var.engine_version
}

module "sqs" {
  source = "git::https://github.com/TheVinic/terraform-module-sqs.git"

  name = var.name
  max_size = var.max_size
  delay = var.delay
}