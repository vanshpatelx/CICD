terraform {
  backend "s3" {
    bucket = "demovansh"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-south-1"
    dynamodb_table = "vansh-table"
  }
}