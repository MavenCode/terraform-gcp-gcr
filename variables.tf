variable "project" {
  description = "project id to which the gcr resource belongs"
  default     = ""
}

variable "location" {
  description = "location of registry, ASIA, EU, US"
  default     = "US"
}

variable "user" {
  description = "value"
  default     = ["domain:mavencode.com"]
}


