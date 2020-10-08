variable "aws_region" {
  description = "aws region"
  type        = string
}

variable "email" {
  description = "official work email of the user"
  type        = string
  default     = "someone@tech.gov.sg"
}

variable "name" {
  description = "real name of the user"
  type        = string
  default     = "Monica Zheng"
}

variable "pgp_key" {
  description = "pgp key to use to encrypt the access keys - use 'gpg --export %KEY_ID% | base64 -w 0' to get this value"
  type        = string
}

variable "purpose" {
  description = "a reason why this user should exist"
  type        = string
}

variable "username" {
  description = "username for the user"
  type        = string
  default     = "gcc-default-user"
}
