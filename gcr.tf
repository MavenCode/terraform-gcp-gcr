resource "google_container_registry" "registry" {
  project  = var.project
  location = var.location
}

resource "google_storage_bucket_iam_member" "viewer" {
  bucket = google_container_registry.registry.id
  role   = var.user_role
  member = var.user
}

