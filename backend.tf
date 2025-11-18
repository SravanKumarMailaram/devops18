terraform {
backend "s3" {
region = "eu-north-1"
bucket = "sravanlass.monobucket-1"
key = "prod/terraform.tfstate"
}
}
