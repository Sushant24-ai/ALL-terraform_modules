/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waf_byte_match_set_id" {
  value = aws_waf_byte_match_set.resname.id
}

output "waf_byte_match_set_name" {
  value = aws_waf_byte_match_set.resname.name
}

output "waf_byte_match_set_byte_match_tuples_positional_constraint" {
  value = aws_waf_byte_match_set.resname.byte_match_tuples_positional_constraint
}

output "waf_byte_match_set_byte_match_tuples_text_transformation" {
  value = aws_waf_byte_match_set.resname.byte_match_tuples_text_transformation
}

output "waf_byte_match_set_field_to_match_type" {
  value = aws_waf_byte_match_set.resname.field_to_match_type
}

