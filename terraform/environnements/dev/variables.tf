variable "region" {
  type        = string
  description = "The region of the deployment"
  default     = "eu-west-3"
}

variable "git_repo_url" {
  description = "Repo url"
  type        = string
  default = "https://github.com/lmdevops/eks-devops-platform-template"
}

variable "admin_ips" {
  description = "IPs admins List with CIDR format (ex: [\"123.45.67.89/32\", \"98.76.54.32/32\"])"
  type        = list(string)
  sensitive   = true
}

variable "domain_name" {
  description = "Principal domain name"
  type        = string
  sensitive   = true
}