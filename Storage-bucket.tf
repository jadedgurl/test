module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 3.4"
  project_id  = var.project_id
  names       = var.bucket_name
  prefix = ""
}
//name jade