variable "tfc_aws_dynamic_credentials" {
  description = "Object containing AWS dynamic credentials configuration"
  type = object({
    default = object({
      shared_config_file = string
    })
    aliases = map(object({
      shared_config_file = string
    }))
  })
}
variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
  type        = string
}

variable "prefix" {
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod."
  type        = string
}

variable "name" {
  description = "Your name to attach to the webapp address."
  type        = string
}