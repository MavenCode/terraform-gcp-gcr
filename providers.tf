terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.3.0"
    }
  }
}

provider "google" {

  project = "ace-vial-332517"
  region  = "us-central1"
  zone    = "us-central1-c"
}
