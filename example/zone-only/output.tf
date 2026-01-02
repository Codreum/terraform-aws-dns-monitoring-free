output "dns_free_enabled" {
  value = module.dnsci.enabled
}

output "dns_free_dashboards" {
  value = module.dnsci.dashboards
}

output "dns_free_alarms" {
  value = module.dnsci.alarms
}

output "dns_free_metrics" {
  value = module.dnsci.metrics
}

output "dns_free_ci_rules" {
  value = module.dnsci.contributor_insights_rules
}