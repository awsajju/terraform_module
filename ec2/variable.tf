variable "ami_id" {
    type = string
    default = "i-061de0b2c10dc1e91"
  
}

variable "instance_type" {
    type = string
    default = "t3.micro"
  
}

variable "tags" {
    type = map 
    default = {}
  
}