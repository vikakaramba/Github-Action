# Mandatory Inputs
#
variable "target_listner443" {
  description = "ALB listener arn listening to port 80"
}

variable "target_listner80" {
  description = "ALB listener arn listening to port 443"
}

variable "host" {
  description = "Rule applied only to this host"
}

variable "target_group_arn" {
  description = "Target group arn"
}

variable "priority" {
  description = "Rule priority"
}
