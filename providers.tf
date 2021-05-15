terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/lab-devops-cloud-102421-7196f4944a4d.json")

  project = "lab-devops-cloud-102421"
  region  = "us-central1"
  zone    = "us-central1-c"
}
