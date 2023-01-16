variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
  type        = string
  description = "Name of key-pair added to AWS"
}

variable "ssh_key_path" {
  description = "Local path to SSH key"
}

variable "bucket_name" {}