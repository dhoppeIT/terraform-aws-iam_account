variable "account_alias" {
  type        = string
  default     = null
  description = "The account alias"
}

variable "allow_users_to_change_password" {
  type        = bool
  default     = true
  description = "Whether to allow users to change their own password"
}

variable "hard_expiry" {
  type        = bool
  default     = null
  description = "Whether users are prevented from setting a new password after their password has expired "
}

variable "max_password_age" {
  type        = number
  default     = null
  description = "The number of days that an user password is valid"
}

variable "minimum_password_length" {
  type        = number
  default     = 6
  description = "Minimum length to require for user passwords"
}

variable "password_reuse_prevention" {
  type        = number
  default     = null
  description = "The number of previous passwords that users are prevented from reusing"
}

variable "require_lowercase_characters" {
  type        = bool
  default     = null
  description = "Whether to require lowercase characters for user passwords"
}

variable "require_numbers" {
  type        = bool
  default     = null
  description = "Whether to require numbers for user passwords"
}

variable "require_symbols" {
  type        = bool
  default     = null
  description = "Whether to require symbols for user passwords"
}

variable "require_uppercase_characters" {
  type        = bool
  default     = null
  description = "Whether to require uppercase characters for user passwords"
}
