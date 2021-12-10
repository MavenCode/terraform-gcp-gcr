variable "project" {
  description = "project id to which the gcr resource belongs"
  default     = ""
}

variable "location" {
  description = "location of registry, ASIA, EU, US"
  default     = "US"
}

variable "user" {
  description = " Identities that will be granted the privilege in user_role; domain, email,"
  default     = "domain:mavencode.com"
}

variable "user_roler" {
  description = "access privilege to grant user"
  default     = "roles/storage.objectViewer"
}

