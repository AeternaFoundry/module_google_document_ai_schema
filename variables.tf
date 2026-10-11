variable "document_ai_schemas" {
  description = <<EOT
Map of document_ai_schemas, attributes below
Required:
    - location
Optional:
    - deletion_policy
    - display_name
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    deletion_policy = optional(string)
    display_name    = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

