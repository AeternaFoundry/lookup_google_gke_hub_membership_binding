variable "gke_hub_membership_binding_lookup" {
  description = <<EOT
Map of gke_hub_membership_binding_lookup, attributes below
Required:
    - location
    - membership_binding_id
    - membership_id
Optional:
    - project
EOT

  type = map(object({
    location              = string
    membership_binding_id = string
    membership_id         = string
    project               = optional(string)
  }))
}

