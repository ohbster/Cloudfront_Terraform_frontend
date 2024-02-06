########
#Project variables
########
# variable "name" {
#   type        = string
#   description = "Main project name"

#   validation {
#     condition     = can(regex("^[a-zA-Z][a-zA-Z0-9-]{3,20}", var.name))
#     error_message = "Invalid name: Start with letter, only letters, numbers and '-'"
#   }
# }

# variable "regions" {
#   type = list(object({
#     region = string
#     cidr   = string
#   }))
#   description = "Main regions"

# }

# variable "region" {
#   type        = string
#   description = "Main vpc region"
# }

# variable "region2" {
#   type        = string
#   description = "Main vpc region"
# }

variable "common_tags" {
  type        = map(string)
  description = "Common Tags"
  default = {
    Environment = "dev"
    Version     = ".1"
    Owner       = "ohbster@protonmail.com"
  }
}

