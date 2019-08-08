## Usage

```
module "gw-api-key" {
  source      = "./modules/terraform-aws-api-gateway-api-key"
  name        = "${var.name}"
  enabled     = "${var.enabled}"
  description = "${var.description}"
  value       = "${var.value}"
}

```
