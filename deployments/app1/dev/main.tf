resource "google_storage_bucket" "image-store-1" {
  name     = "cf-random-test-image-store-bucket-1"
  location = "europe-north1"
}

resource "google_storage_bucket" "image-store-2" {
  name     = "cf-random-test-image-store-bucket-2"
  location = "asia-east1"
}
