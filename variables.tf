variable "cluster_prefix" {
  default = "daily-trend-eks-"
}

variable "vpc_name" {
  default = "daily-trend-vpc"
}

variable "sec_group_name_prefix" {
  default = "worker_group_mgmt"
}

variable "ecr_name" {
  default = "dailytrend"
}
