# variable "project_name" {
#   type = string
# }

# variable "environment" {
#   type = string
# }

# variable "sg_name" {
#   type = string
# }

# variable "sg_description" {
#   type = string
# }

# variable "vpc_id" {
#   type = string
# }

# variable "common_tags" {
#   type = map
# }

# variable "sg_tags" {
#   type = map
#   default = {}
# }

# variable "outbound_rules" {
#   type = list
#   default = [
#     {
#         from_port = 0
#         to_port = 0
#         protocol = "-1" # all protocols
#         cidr_blocks = ["0.0.0.0/0"]
#     }
#   ]
# }

# variable "ingress_rules" {
#   type = list
#   default = []
# }


# Kubernates with terraform 

variable "project_name" {
  
}
variable "environment" {
  
}
variable "sg_name" {
  #default = mongodb
}
variable "common_tags" {
  default = {}
  type = map
}
variable "sg_tags" {
  default = {}
  type = map
}
variable "vpc_id" {
  
}
variable "sg_description" {
  #default = ""
  type = string
}
variable "sg_ingress_rules" {
  type = list
  default = []
}