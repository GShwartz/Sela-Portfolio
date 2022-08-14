resource "azurerm_resource_group" "rg" {
  name      = var.resource_group_name
  location  = var.location
}

resource "azurerm_kubernetes_cluster" "k8s" {
    depends_on = [azurerm_resource_group.rg]

    name                = var.cluster_name
    location            = azurerm_resource_group.rg.location
    resource_group_name = azurerm_resource_group.rg.name
    dns_prefix          = var.dns_prefix

    linux_profile {
        admin_username = var.admin_username

        ssh_key {
            key_data = file(var.ssh_public_key)
        }
    }

    service_principal {
        client_id     = var.aks_service_principal_app_id
        client_secret = var.aks_service_principal_client_secret
    }

    default_node_pool {
        name            = "agentpool"
        node_count      = var.agent_count
        vm_size         = "Standard_B2s"
    }

    network_profile {
        load_balancer_sku = "standard"
        network_plugin = "kubenet"
    }

    tags = {
        Environment = var.environment
    }
}