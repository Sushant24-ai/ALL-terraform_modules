/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codebuild_resource_policy" "resname" {
  policy = var.codebuild_resource_policy_policy
  resource_arn = var.codebuild_resource_policy_resource_arn

}

