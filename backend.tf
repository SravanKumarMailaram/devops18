terraform {
backend "s3" {
region = "eu-north-1"
bucket = "sravanlass.monobucket"
key = "prod/terraform.tfstate"
}
}
