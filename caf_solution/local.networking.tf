locals {
  networking = merge(
    var.networking,
    {
      application_gateway_applications                        = var.application_gateway_applications
      application_gateway_applications_v1                     = var.application_gateway_applications_v1
      application_gateway_platforms                           = var.application_gateway_platforms
      application_gateway_waf_policies                        = var.application_gateway_waf_policies
      application_gateways                                    = var.application_gateways
      application_security_groups                             = var.application_security_groups
      azurerm_firewall_application_rule_collection_definition = var.azurerm_firewall_application_rule_collection_definition
      azurerm_firewall_nat_rule_collection_definition         = var.azurerm_firewall_nat_rule_collection_definition
      azurerm_firewall_network_rule_collection_definition     = var.azurerm_firewall_network_rule_collection_definition
      azurerm_firewall_policies                               = var.azurerm_firewall_policies
      azurerm_firewall_policy_rule_collection_groups          = var.azurerm_firewall_policy_rule_collection_groups
      azurerm_firewalls                                       = var.azurerm_firewalls
      azurerm_routes                                          = var.azurerm_routes
      cdn_endpoints                                           = var.cdn_endpoints
      cdn_profiles                                            = var.cdn_profiles
      ddos_services                                           = var.ddos_services
      dns_zone_records                                        = var.dns_zone_records
      dns_zones                                               = var.dns_zones
      domain_name_registrations                               = var.domain_name_registrations
      express_route_circuit_authorizations                    = var.express_route_circuit_authorizations
      express_route_circuit_peerings                          = var.express_route_circuit_peerings
      express_route_circuits                                  = var.express_route_circuits
      express_route_connections                               = var.express_route_connections
      front_door_waf_policies                                 = var.front_door_waf_policies
      front_doors                                             = var.front_doors
      ip_groups                                               = var.ip_groups
      lb                                                      = var.lb
      lb_backend_address_pool                                 = var.lb_backend_address_pool
      lb_backend_address_pool_address                         = var.lb_backend_address_pool_address
      load_balancers                                          = var.load_balancers
      local_network_gateways                                  = var.local_network_gateways
      nat_gateways                                            = var.nat_gateways
      network_interface_backend_address_pool_association      = var.network_interface_backend_address_pool_association
      network_profiles                                        = var.network_profiles
      network_security_group_definition                       = var.network_security_group_definition
      network_watchers                                        = var.network_watchers
      networking_interface_asg_associations                   = var.networking_interface_asg_associations
      private_dns                                             = var.private_dns
      private_dns_vnet_links                                  = var.private_dns_vnet_links
      private_endpoints                                       = var.private_endpoints
      public_ip_prefixes                                      = var.public_ip_prefixes
      public_ip_addresses                                     = var.public_ip_addresses
      route_tables                                            = var.route_tables
      vhub_peerings                                           = var.vhub_peerings
      virtual_hub_connections                                 = var.virtual_hub_connections
      virtual_hub_er_gateway_connections                      = var.virtual_hub_er_gateway_connections
      virtual_hub_route_table_routes                          = var.virtual_hub_route_table_routes
      virtual_hub_route_tables                                = var.virtual_hub_route_tables
      virtual_hubs                                            = var.virtual_hubs
      virtual_network_gateway_connections                     = var.virtual_network_gateway_connections
      virtual_network_gateways                                = var.virtual_network_gateways
      virtual_subnets                                         = var.virtual_subnets
      virtual_wans                                            = var.virtual_wans
      vnet_peerings                                           = var.vnet_peerings
      vnets                                                   = var.vnets
      vpn_gateway_connections                                 = var.vpn_gateway_connections
      vpn_sites                                               = var.vpn_sites
    }
  )
}
