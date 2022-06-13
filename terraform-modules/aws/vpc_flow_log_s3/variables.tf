variable "vpc_flow_log_destination_type" {
  default = "S3"
  description = "The type of the logging destination. Valid values: cloud-watch-logs, s3"
}

variable "vpc_flow_log_destination" {
  description = "(Required) The ARN of the logging destination."
}

variable "vpc_flow_traffic_type" {
  default = "ALL"
  description = "(Required) The type of traffic to capture. Valid values: ACCEPT,REJECT, ALL."
}

variable "vpc_id" {
  default = "ALL"
  description = "(Required) VPC ID to attach to"
}

variable "tags" {
  type = map(any)
}