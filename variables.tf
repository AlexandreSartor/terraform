variable "cluster_name" {
  description = "Nome do cluster Kind"
  type        = string
  default     = "devops"
}

variable "node_count" {
  description = "Quantidade de nodes"
  type        = number
  default     = 2
}

variable "cpu" {
  description = "CPUs"
  type        = number
  default     = 1
}

variable "memory" {
  description = "Memória em GB"
  type        = number
  default     = 2
}
