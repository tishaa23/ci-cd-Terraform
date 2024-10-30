terraform {
  backend "s3" {
    bucket = "tisha-demo1234" //bucket name
    key = "state" //folder name
    region = "us-east-1"
    //dynamodb_table = "table_name"
  }
}