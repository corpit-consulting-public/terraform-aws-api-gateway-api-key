# terraform-aws-api-gateway-api-key

Terraform module that creates Api Gateway resources Api key in AWS

Wenn Sie einen Nutzungsplan mit einer API und API-Schlüssel für API-Methoden aktivieren, muss jede eingehende Anforderung an die API einenAPI-Schlüssel enthalten. API Gateway liest den Schlüssel und vergleicht ihn mit dem Schlüssel im Nutzungsplan. Wenn die Schlüssel übereinstimmen, werden die Anforderungen entsprechend der Anforderungslimits und des Kontingents des Plans von API Gateway gedrosselt. Andernfalls wird eine InvalidKeyParameter-Ausnahme ausgelöst. Dadurch erhält der Aufrufer eine 403 Forbidden-Antwort.


