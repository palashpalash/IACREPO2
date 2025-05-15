terraform {
  backend "s3" {
    bucket         = "my-terraform-tfstate-bucket-1"       # <-- Replace with real bucket
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"              # <-- Replace with real table
    encrypt        = true
  }
}
