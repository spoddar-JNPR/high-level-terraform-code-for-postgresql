variable "db_name" {
  description = "Enter the name of the database to be created inside DB Instance"
  type        = string
  default     = "postgresql"
}
variable "user_name" {
  description = "Enter the username for DB"
  type        = string
  default     = "postgresql"
}
variable "password" {
  description = "Enter the username for DB"
  type        = string
  default     = "Sumeet"
}
variable "instance_class" {
  type    = string
  default = "db.t2.micro"
}