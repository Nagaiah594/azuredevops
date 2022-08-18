variable "environment" {
  type        = string
  description = "this is the env prefix i.e dev/development, qa/QA team"
}

variable "location" {
  type        = string
  description = "this is the location parameter per an environment"
}

variable "regioncode" {
  type        = string
  description = "this is the region code per an env"
}

variable "skutype" {
  type        = string
  description = "this is the sku for environment"

}
