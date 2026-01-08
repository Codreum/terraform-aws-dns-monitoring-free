output "dns_free_enabled" {
  value = module.codreum_dns_free.enabled
}

output "dns_free_dashboards" {
  value = module.codreum_dns_free.dashboards
}

output "dns_free_alarms" {
  value = module.codreum_dns_free.alarms
}

output "dns_free_metrics" {
  value = module.codreum_dns_free.metrics
}

output "dns_free_ci_rules" {
  value = module.codreum_dns_free.contributor_insights_rules
}