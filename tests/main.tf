terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.3.0"
    }
  }
}

provider "google" {
  credentials = file("./ace-vial-332517-f3b17d0381fe.json")

  project = "ace-vial-332517"
  region  = "us-central1"
  zone    = "us-central1-c"
}

module "gcp-gcr-terra" {
  source   = "https://github.com/MavenCode/terraform-gcp-gcr"
  project  = var.project_id
  location = var.location
  bucket   = var.bucket_id
  role     = var.user_role
  member   = var.user
}

variable "project_id" {}
variable "location" {}
variable "bucket_id" {}
variable "user_role" {}
variable "user" {}
