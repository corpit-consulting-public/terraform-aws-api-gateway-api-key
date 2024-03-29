
# terraform-aws-api-gateway-api-key

Terraform module that creates Api Gateway resources Api key in AWS

When you associate a usage plan with an API and enable API keys on API methods, every incoming request to the API must contain an API key. API Gateway reads the key and compares it against the keys in the usage plan. If there is a match, API Gateway throttles the requests according to the plan's request limit and quota. Otherwise, it throws an InvalidKeyParameter exception. As a result, the caller receives a 403 Forbidden response.

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

## README.md
This README file was created runnnign generate-readme.sh placed insinde hooks directory.
If you want to update README.md file, run that script while being in 'hooks' folder.
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| description | The API key description | string | `""` | no |
| enabled | Specifies whether the API key can be used by callers (true or false) . Defaults to true | string | `"treu"` | no |
| name | The name of the API key | string | n/a | yes |
| value | The value of the API key. If not specified, it will be automatically generated by AWS on creation. | string | n/a | no |

