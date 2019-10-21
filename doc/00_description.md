# terraform-aws-api-gateway-api-key

Terraform module that creates Api Gateway resources Api key in AWS

When you associate a usage plan with an API and enable API keys on API methods, every incoming request to the API must contain an API key. API Gateway reads the key and compares it against the keys in the usage plan. If there is a match, API Gateway throttles the requests according to the plan's request limit and quota. Otherwise, it throws an InvalidKeyParameter exception. As a result, the caller receives a 403 Forbidden response.

