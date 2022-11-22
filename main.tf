resource "azurerm_resource_group" "aks-rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_kubernetes_cluster" "k8s" {
    name                = var.cluster_name
    location            = var.location
    resource_group_name = azurerm_resource_group.aks-rg.name
    dns_prefix          = var.dns_prefix

    linux_profile {
        admin_username = "ubuntu"

        ssh_key {
            key_data = file("~/.ssh/id_rsa.pub")
        }
    }

    default_node_pool {
        name            = "default"
        node_count      = var.agent_count
        vm_size         = "Standard_B2s"
        os_disk_size_gb = 30
    }

    service_principal {
        client_id     = var.aks_service_principal_app_id
        client_secret = var.aks_service_principal_client_secret
    }

    tags = {
        Environment = "qa-test"
    }
}
