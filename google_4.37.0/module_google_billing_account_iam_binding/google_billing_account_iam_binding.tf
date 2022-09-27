/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_billing_account_iam_binding" "resname" {
  billing_account_id = var.billing_account_iam_binding_billing_account_id
  members = var.billing_account_iam_binding_members
  role = var.billing_account_iam_binding_role

  condition {
    #description = var.billing_account_iam_binding_condition_description
    expression = var.billing_account_iam_binding_condition_expression
    title = var.billing_account_iam_binding_condition_title
  }

}

