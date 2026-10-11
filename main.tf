data "oci_mysql_blue_green_deployment" "mysql_blue_green_deployment_lookup" {
  for_each = var.mysql_blue_green_deployment_lookup

  blue_green_deployment_id = each.value.blue_green_deployment_id
}

