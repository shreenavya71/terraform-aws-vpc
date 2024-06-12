locals {
    resource_name = "${var.project_name}-${var.environment}"
    az_names = slice(data.aws_availability_zones.available.names, 0, 2)    # to see the list of available zones and to select 2 available zones 1a and 1b
}