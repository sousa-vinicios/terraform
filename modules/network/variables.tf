variable "cidr_block" {
  type        = string
  description = "Network Cidr Block"
}

variable "project_name" {
  type        = string
  description = "Nome do nosso Projeto"
}

variable "tags"  {
  type = map
  description = "Tags to be added to AWS resourcers"
}