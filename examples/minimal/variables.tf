variable "s3_bucket_name" {
  type = "string"
  description = "AWS S3 Bucket name for static web hosting"
}
variable "basic_auth_user" {
  type    = string
  default = "admin"
}
variable "basic_auth_password" {
  type    = string
  default = "password"
}
