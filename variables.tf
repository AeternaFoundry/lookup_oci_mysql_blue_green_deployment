variable "mysql_blue_green_deployment_lookup" {
  description = <<EOT
Map of mysql_blue_green_deployment_lookup, attributes below
Required:
    - blue_green_deployment_id
EOT

  type = map(object({
    blue_green_deployment_id = string
  }))
}

