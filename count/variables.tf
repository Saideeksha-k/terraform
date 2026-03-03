variable "instances" {
    type = list
    default = ["mongodb","redis","catalogue","mysql","frontend","user","cart","shipping","payment","rabbitmq"]
}

#replace with your zone_id and domain_name
variable "zone_id" {
    
    default = "Z074576211J1G0FY8HEVU" 
}

variable "domain_name" {
   
    default = "kayasiri.online"

}