/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_pubsub_topic_iam_policy" "resname" {
  policy_data = var.pubsub_topic_iam_policy_policy_data
  topic = var.pubsub_topic_iam_policy_topic

}

