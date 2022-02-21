resource "google_storage_bucket" "image-store-2" {
  name     = "cf-random-test-image-store-bucket-2"
  location = "asia-east1"
  
  key_ring = "dataowner_tw"
}

