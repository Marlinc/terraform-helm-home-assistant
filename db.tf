resource "mysql_database" "home_assistant" {
  name = var.database_name
}

resource "mysql_user" "home_assistant" {
  user               = var.database_username
  host               = "%"
  plaintext_password = var.database_password
}

resource "mysql_grant" "home_assistant" {
  user = mysql_user.home_assistant.user
  host = mysql_user.home_assistant.host
  database = mysql_database.home_assistant.name
  privileges = ["ALL PRIVILEGES"]
}
