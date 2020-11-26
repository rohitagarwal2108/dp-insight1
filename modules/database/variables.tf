variable "family" {
    type=string
}
variable "allocated_storage" {
    type=string
}
variable "storage_type" {
    type=string
}
variable "engine" {
    type=string
}
variable "engine_version" {
    type=string
}
variable "instance_class" {
    type=string
}
variable "username" {
    type=string
}
variable "password" {
    type=string
}
variable "subnet_ids" {
    type=list(string)
}
variable "vpc_id" {
    type=string
}
variable "vpc_cidr" {
    type=string
}
variable "identifier" {
    type=string
}
variable "name" {
    type=string
}
variable "dbname" {
    type=string
}
##
variable "cluster_id" {
    type=string
}
variable "engine_cache" {
    type=string
}
variable "node_type" {
    type=string
}
variable "parameter_group_name" {
    type=string
}
variable "engine_version_cache" {
    type=string
}