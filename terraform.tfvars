resource_group_name           = "uma-rg"
location                      = "westus"
##create_ddos_plan              = false
virtual_network_name          = "uma-vnet-01"
virtual_network_address_space = ["172.17.0.0/16"]
subnet_name                   = "psk-subnet-01"
subnet_address_prefixes       = ["172.17.1.0/24"]
vmname                        = "uma-vm"
vm_size                       = "Standard_D2_v3"
os_disk_type                  = "Standard_LRS"
my_ip                         = "uma-vm-ip"
admin_usename                 = "uma"
admin_password                = "Umadevis441@"
storage_account_name          = "umasag"
container_name                = "umablob"