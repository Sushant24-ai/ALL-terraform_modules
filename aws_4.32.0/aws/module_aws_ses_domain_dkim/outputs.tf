/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ses_domain_dkim_dkim_tokens" {
  value = aws_ses_domain_dkim.resname.dkim_tokens
}

output "ses_domain_dkim_domain" {
  value = aws_ses_domain_dkim.resname.domain
}

output "ses_domain_dkim_id" {
  value = aws_ses_domain_dkim.resname.id
}

