output "storage_id" {
  value = google_container_registry.registry.id
}

output "storage_uri" {
  value = google_container_registry.registry.bucket_self_link
}
