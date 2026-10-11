data "google_gke_hub_membership_binding" "gke_hub_membership_binding_lookup" {
  for_each = var.gke_hub_membership_binding_lookup

  location              = each.value.location
  membership_binding_id = each.value.membership_binding_id
  membership_id         = each.value.membership_id
  project               = each.value.project
}

