/* variable "instances" {
  type        = map
  default     = {
    mongodb = "t3.micro"
    mysql   = "t3.small"
    redis   = "t3.micro"
    catalogue= "t3.micro"
  }
  
} */
variable instances {
  type        = list
  default     = ["mongodb", "redis"]
  description = "description"
}


#replace with your zone_id and domain_name
variable "zone_id" {
    
    default = "Z074576211J1G0FY8HEVU" 
}

variable "domain_name" {
   
    default = "kayasiri.online"

}