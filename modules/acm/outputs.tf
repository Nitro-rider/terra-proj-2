output "domain_name" {
  value = var.domain_name
}


# Output the certificate ARN
output "certificate_arn" {
  value = aws_acm_certificate.acm_certificate.arn
}

# Output the validation CNAME records as a list of maps
# output "validation_cname_records" {
#   value = [for option in aws_acm_certificate.acm_certificate.domain_validation_options : {
#     name  = option.resource_record.name
#     type  = option.resource_record.type
#     value = option.resource_record.value
#   }]
# }