terraform {
  backend "gcs" {
    bucket = "test-terraform-445912-tfstat"
    prefix = "env/prod"
  }
}
