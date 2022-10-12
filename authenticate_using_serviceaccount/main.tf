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
  credentials = "terraform-gcpprikey.json"
  }

resource google_storage_bucket "abc12" {
    name = "gcpcs-storage-bucket-a1"
    location = "US"
}