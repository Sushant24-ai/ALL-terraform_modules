/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataproc_cluster_iam_policy" "resname" {
  cluster = var.dataproc_cluster_iam_policy_cluster
  policy_data = var.dataproc_cluster_iam_policy_policy_data

}

