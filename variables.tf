variable "resource_group_location" {
  default       = "canadaeast"
  description   = "Location of the resource group."
}

variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC2zVYeQ6ZbXrrjIv3eU6rSMkTyQrvHTgMO154nkrvycfSfUZOfb2mZ0Utuq6nlfVDfDQ+G1Ebub3H1AZVXxIDjrhSH1XXJW3Ffzp7XVNU5T4A4ZA6CRRGVbthCWZehiPuLnnAvInIs6x0DrLAQP8FWozC6YppyzrikIo7bXFQQk9V5xxmyxruNIXcV6JH59Czl6c0asAWSxPhASUAQuolEPTh+nE6CJeA9MRrt06dXJbGoxyMf2YojfaAYm4cu9w1OR3hhI3o4jxEi0PZVC0NSi8eCK0CPPLRkFUnuRBdEu4PC9ZIHQv7FtpsnS439g89sje+HB83LIcipW8GbMfnn10hYdN6mEQ8XSetrdemtqEjslH6EQnbAFnuHTgG1XI/ZVK7SYnnR+XlNrlGN75np0eIhvkG2WesDfqd4CzjWH9Q3aLPRs3JQQIVULf+0NhhKDHn5bm2rsxXx1lJPLnHUbY1YgChJ19EkzAHgra0nY0tmnWoP3WWP9DQy0REjtuk= azureuser@cape-vm-qa"
}

variable "dns_prefix" {
    default = "cape-test-qa-autobuild-new"
}

variable cluster_name {
    default = "cape-test-qa-autobuild-new"
}

variable resource_group_name {
    default = "aka-test1221"
}

variable locationk8s {
    default = "canadaeast"
}

variable location {
    default = "canadaeast"
}


variable aks_service_principal_app_id {
    description = "Enter_aks_service_principal_app_id"
    default = "d5dd7f63-6f76-481b-adc2-d82b1606cef8"
}

variable aks_service_principal_client_secret{
    description = "Enter_aks_service_principal_client_secret"
    default = "rLR8Q~byY~OyPORZONEm11suTTSk9DmbvO7FMa._"
}

variable aks_service_principal_object_id {
    description = "Enter_aks_service_principal_object_id"
    default = "b0fd6b56-c86e-4db1-84d0-299cba60e3c3"
}
