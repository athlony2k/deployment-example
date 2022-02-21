resource "google_storage_bucket" "image-store-2" {
  name     = "cf-random-test-image-store-bucket-2"
  location = "asia-east1"
  
  encryption: 
  default_kms_key_name = "dataowner_tw"
}

