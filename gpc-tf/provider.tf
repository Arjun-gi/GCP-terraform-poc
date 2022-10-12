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