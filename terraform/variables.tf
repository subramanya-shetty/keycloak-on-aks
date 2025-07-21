variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "aks-keycloak-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Germany West Central"
}

variable "aks_cluster_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-keycloak"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 2
}