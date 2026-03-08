provider "mongodb" {
  host          = var.mongo_host
  port          = var.mongo_port
  username      = var.mongo_admin_username
  password      = var.mongo_admin_password
  auth_database = "admin"
  ssl           = false
}

resource "mongodb_db_user" "user" {
  auth_database = var.mongo_db_name
  name          = var.app_username
  password      = var.app_password
  role {
    role = var.mongo_user_role
    db   = var.mongo_user_db
  }
}
