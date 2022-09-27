/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_spanner_instance_iam_binding" "resname" {
  instance = var.spanner_instance_iam_binding_instance
  members = var.spanner_instance_iam_binding_members
  role = var.spanner_instance_iam_binding_role

  condition {
    #description = var.spanner_instance_iam_binding_condition_description
    expression = var.spanner_instance_iam_binding_condition_expression
    title = var.spanner_instance_iam_binding_condition_title
  }

}

