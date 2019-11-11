provider "google" {
  version     = "~> 2.5"
  credentials = "${GCLOUD_SERVICE_KEY}"
  project     = "sktcl2019"
  region      = "asia-northeast1"
}