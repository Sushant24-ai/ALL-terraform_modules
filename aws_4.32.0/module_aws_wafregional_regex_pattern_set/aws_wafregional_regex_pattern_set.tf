/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafregional_regex_pattern_set" "resname" {
  name = var.wafregional_regex_pattern_set_name
  #regex_pattern_strings = var.wafregional_regex_pattern_set_regex_pattern_strings

}

