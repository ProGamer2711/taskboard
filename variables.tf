variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the resources."
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group in which to create the resources."
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the App Service Plan."
}

variable "app_service_name" {
  type        = string
  description = "The name of the App Service."
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL Server."
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL Database."
}

variable "sql_admin_username" {
  type        = string
  description = "The username for the SQL Server."
}

variable "sql_admin_password" {
  type        = string
  description = "The password for the SQL Server."
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the SQL Server Firewall Rule."
}

variable "github_repo_url" {
  type        = string
  description = "The URL of the GitHub repository."
}
