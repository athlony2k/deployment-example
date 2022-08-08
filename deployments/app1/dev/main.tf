#resource "google_storage_bucket" "image-store-2" {
#  name     = "cf-random-test-image-store-bucket-2"
#  location = "asia-east1"
#  encryption {
#  default_kms_key_name = "dataowner_tw"
#  }
#}

resource "google_project_iam_custom_role" "custom_roles" {
  role_id     = "demo_app_cust_role"
  title       = "Demo Custom Role"
  description = "customer roles creation for demo"
  permissions = ["iam.roles.list", "iam.roles.create", "iam.roles.delete"]
}
