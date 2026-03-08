variable "mongo_host" {
  type        = string
  description = "The host to use for mongodb"
  nullable    = false
}

variable "mongo_port" {
  type        = string
  description = "The port used for mongodb"
  nullable    = false
}

variable "mongo_admin_username" {
  type        = string
  description = "The username of the admin account"
  nullable    = false
}

variable "mongo_admin_password" {
  type        = string
  description = "The password of the admin account"
  nullable    = false
}

variable "mongo_db_name" {
  type        = string
  description = "The name of the db in mongodb"
  nullable    = false
}

variable "app_username" {
  type        = string
  description = "The username for the app user for both mongodb and postgres"
  nullable    = false
}

variable "app_password" {
  type        = string
  description = "The password for the app user for both mongodb and postgres"
  nullable    = false
}

variable "mongo_user_role" {
  type        = string
  description = "The role for the app user for mongodb"
  nullable    = false
}

variable "mongo_user_db" {
  type        = string
  description = "The db for the app user for mongodb"
  nullable    = false
}

variable "postgres_host" {
  type        = string
  description = "The host used for postgres"
  nullable    = false
}

variable "postgres_port" {
  type        = string
  description = "The port used for postgres"
  nullable    = false
}

variable "postgres_db_name" {
  type        = string
  description = "The db used in postgres"
  nullable    = false
}


