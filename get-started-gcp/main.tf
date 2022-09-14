terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.36.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "qwiklabs-gcp-02-1e9a1b848d88"
  region = "us-central1"
  zone = "us-central1-a"
}

resource "google_storage_bucket" "GCS" {
  name = "bks-tf-up-09768"
  location = "us-central1"
}