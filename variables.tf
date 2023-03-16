variable "aws_region" {
  default = "us-east-1"
}

variable "ec2_only_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "full_access_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

