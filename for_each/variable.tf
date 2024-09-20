
variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "suri2285.online"
}

variable "zone_id" {
  default = "Z099Z00580791DA65G54PYEYT"
}
