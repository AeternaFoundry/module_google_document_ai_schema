output "document_ai_schemas_id" {
  description = "Map of id values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no id are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "document_ai_schemas_create_time" {
  description = "Map of create_time values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no create_time are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "document_ai_schemas_deletion_policy" {
  description = "Map of deletion_policy values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no deletion_policy are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "document_ai_schemas_display_name" {
  description = "Map of display_name values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no display_name are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "document_ai_schemas_effective_labels" {
  description = "Map of effective_labels values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no effective_labels are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "document_ai_schemas_labels" {
  description = "Map of labels values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no labels are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "document_ai_schemas_location" {
  description = "Map of location values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no location are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.location if v.location != null && length(v.location) > 0 }
}
output "document_ai_schemas_name" {
  description = "Map of name values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no name are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "document_ai_schemas_project" {
  description = "Map of project values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no project are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.project if v.project != null && length(v.project) > 0 }
}
output "document_ai_schemas_terraform_labels" {
  description = "Map of terraform_labels values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no terraform_labels are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "document_ai_schemas_update_time" {
  description = "Map of update_time values across all document_ai_schemas, keyed the same as var.document_ai_schemas except keys with no update_time are omitted"
  value       = { for k, v in google_document_ai_schema.document_ai_schemas : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

