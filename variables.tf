variable "project" {
  description = "Project name"
  default = "Activity2"
}

variable "quantity_instances" {
  description = "quantidade de instancias"
  default = 2
}

variable "key_instance" {
  description = "chave da instancia"
  default = "terraform"
}

variable "region" {
  description = "region "
  default = "us-east-1" 
}

variable "db_name" {
  description = "DB name"
  default = "mydb"
}

variable "password" {
  description = "DB Password"
  default = "12345678"
}

variable "engine_version" {
  description = "Version"
  default = "12"
}

variable "name" {
  description = "Project name"
  default = "Activity2"
}

variable "max_size" {
  description = "max_size"
  default = 2048
}

variable "delay" {
  description = "delay"
  default = 90
}