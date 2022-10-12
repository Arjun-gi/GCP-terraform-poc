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
  project = "my-new-project-361007"
  region = "us-west4"
  zone = "us-west4-a"
}

resource google_storage_bucket "bsg11" {
    name = "gcpcs-storage-bucket"
    location = "EU"
}