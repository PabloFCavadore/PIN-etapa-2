terraform {
  backend "s3"{
    bucket                 = "bucket1"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

