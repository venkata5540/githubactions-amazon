variable "resourcegroupname" {
    description = "name of the resource group in which to create the resource."
    type = string
    default = "gitrg"
  
}

variable "location" {
    description = "location"
    type = string
    default = "AustraliaCentral"
  
}

variable "appservice_planname" {
    description = "Name of the App service plan to create"
    type = string
    default = "gitappserviceplan"
  
}

variable "webappname" {
    description = "The name of the web app to create"
    type = string
    default = "gitamazonwebapp-001"
  
}