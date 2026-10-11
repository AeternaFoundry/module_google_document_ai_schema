resource "google_document_ai_schema" "document_ai_schemas" {
  for_each = var.document_ai_schemas

  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  display_name    = each.value.display_name
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

