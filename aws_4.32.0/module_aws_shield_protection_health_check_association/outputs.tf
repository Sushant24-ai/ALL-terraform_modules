/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "shield_protection_health_check_association_health_check_arn" {
  value = aws_shield_protection_health_check_association.resname.health_check_arn
}

output "shield_protection_health_check_association_id" {
  value = aws_shield_protection_health_check_association.resname.id
}

output "shield_protection_health_check_association_shield_protection_id" {
  value = aws_shield_protection_health_check_association.resname.shield_protection_id
}

