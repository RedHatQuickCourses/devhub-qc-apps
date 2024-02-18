kubectl -n devhub get secret rhdh-sa-token -o go-template='{{.data.token | base64decode}}'
