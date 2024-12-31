terraform {
  backend "s3" {
    bucket         = "aya-777"
    key            = "my-terraform-environment/main"
    region         = ""us-east-1""
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
