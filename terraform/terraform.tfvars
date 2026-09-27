location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Must be globally unique
acr_name = "koalatechw08bhaveshacr"

# Must be globally unique and lowercase
storage_account_name = "koalatechw08bhaveshst"

aks_cluster_name = "koalatech-week08-aks"
aks_dns_prefix   = "koalatech-week08"

# Week 08 requires 3 AKS nodes
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Development"
}