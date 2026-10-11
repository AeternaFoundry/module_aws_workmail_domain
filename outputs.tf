output "workmail_domains_dkim_verification_status" {
  description = "Map of dkim_verification_status values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.dkim_verification_status if v.dkim_verification_status != null && length(v.dkim_verification_status) > 0 }
}
output "workmail_domains_domain_name" {
  description = "Map of domain_name values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "workmail_domains_is_default" {
  description = "Map of is_default values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.is_default if v.is_default != null }
}
output "workmail_domains_is_test_domain" {
  description = "Map of is_test_domain values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.is_test_domain if v.is_test_domain != null }
}
output "workmail_domains_organization_id" {
  description = "Map of organization_id values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "workmail_domains_ownership_verification_status" {
  description = "Map of ownership_verification_status values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.ownership_verification_status if v.ownership_verification_status != null && length(v.ownership_verification_status) > 0 }
}
output "workmail_domains_records" {
  description = "Map of records values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.records if v.records != null && length(v.records) > 0 }
}
output "workmail_domains_region" {
  description = "Map of region values across all workmail_domains, keyed the same as var.workmail_domains"
  value       = { for k, v in aws_workmail_domain.workmail_domains : k => v.region if v.region != null && length(v.region) > 0 }
}

