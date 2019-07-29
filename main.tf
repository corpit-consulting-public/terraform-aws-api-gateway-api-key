resource "aws_api_gateway_api_key" "gw-api-key" {
  name        = "${var.name}"
  enabled     = "${var.enabled}"
  description = "${var.description}"
  value       = "${var.value}"
}
