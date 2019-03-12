/**
provider "google" {
  credentials = "${file("../vivekterraformlilg.json")}"
  project = "vivekterraformlil"
  region = "us-east1"
}
*/
provider "aws" {
  region = "us-east-2"
}

