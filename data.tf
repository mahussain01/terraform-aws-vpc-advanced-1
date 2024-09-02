data "aws_availability_zones" "available" {
  state = "available"
}
# output "azs" {
#   value = data.aws_availability_zones.available.names
# }
data "aws_vpc" "default" {
  default = true
} 
