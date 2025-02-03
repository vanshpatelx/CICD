terraform {
  backend "s3" {
    bucket = "devops-tetris-project"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-south-1"
    dynamodb_table = "dynamodb-state-locking"
  }
}