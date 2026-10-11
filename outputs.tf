output "eventgrid_domain_topic_lookup_id" {
  description = "Map of id values across all eventgrid_domain_topic_lookup, keyed the same as var.eventgrid_domain_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_domain_topic.eventgrid_domain_topic_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventgrid_domain_topic_lookup_domain_name" {
  description = "Map of domain_name values across all eventgrid_domain_topic_lookup, keyed the same as var.eventgrid_domain_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_domain_topic.eventgrid_domain_topic_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "eventgrid_domain_topic_lookup_name" {
  description = "Map of name values across all eventgrid_domain_topic_lookup, keyed the same as var.eventgrid_domain_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_domain_topic.eventgrid_domain_topic_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventgrid_domain_topic_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all eventgrid_domain_topic_lookup, keyed the same as var.eventgrid_domain_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_domain_topic.eventgrid_domain_topic_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

