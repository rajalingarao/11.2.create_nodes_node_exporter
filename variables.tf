variable "allow_everything" {
   type = string
   default = "sg-088bbd993cbc52b59"
}
variable "instances" {
    type     = map
    default = {
       node-1     = "t3.micro"
       node-2     = "t3.micro"
      #  node-3     = "t3.micro"
      #  node-4     = "t3.micro"
      #  node-5     = "t3.micro"
    }
}
variable "zone_id" {
   default = "Z012785114HGZTDQ8KSQH"
}
variable "domain_name" {
  default = "lithesh.shop"
}


