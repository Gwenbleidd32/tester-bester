terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.24.0"
    }
  }
}

provider "google" {
  project = "pooper-scooper"
  region = "europe-central2"

}

