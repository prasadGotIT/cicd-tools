variable "project" {
    default = "roboshop"
  
}

variable "environment" {
    default = "dev"
  
}

variable "zone_name" {
    type = string
    default = "spdevhops.online"
    description = "DNS name"
  
}

variable "zone_id" {
    type = string
    default = "Z0777605YHNCMLB66NZA"
    description = "HostedZoneId"
  
}

