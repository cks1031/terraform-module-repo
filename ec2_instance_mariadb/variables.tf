variable "ami" {
  description = "ami for instance"
  type = string
}
variable "instance_type" {
  description = "instance_type for instance"
  type = string
}
variable "key_name" {
  description = "key_name for instance"
  type = string
}
variable "instance_name" {
  description = "instance_name for instance"
  type = string
}
variable "security_group_id" {
  description = "security_group_id for instance"
  type = string
}