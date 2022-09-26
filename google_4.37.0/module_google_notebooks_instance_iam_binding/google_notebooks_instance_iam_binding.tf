/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_notebooks_instance_iam_binding" "resname" {
  instance_name = var.notebooks_instance_iam_binding_instance_name
  members = var.notebooks_instance_iam_binding_members
  role = var.notebooks_instance_iam_binding_role

  condition {
    #description = var.notebooks_instance_iam_binding_condition_description
    expression = var.notebooks_instance_iam_binding_condition_expression
    title = var.notebooks_instance_iam_binding_condition_title
  }

}

