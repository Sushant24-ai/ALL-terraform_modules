/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_acl_bucket" {
  value = aws_s3_bucket_acl.resname.bucket
}

output "s3_bucket_acl_id" {
  value = aws_s3_bucket_acl.resname.id
}

output "s3_bucket_acl_grant_permission" {
  value = aws_s3_bucket_acl.resname.grant_permission
}

output "s3_bucket_acl_grantee_display_name" {
  value = aws_s3_bucket_acl.resname.grantee_display_name
}

output "s3_bucket_acl_grantee_type" {
  value = aws_s3_bucket_acl.resname.grantee_type
}

output "s3_bucket_acl_owner_display_name" {
  value = aws_s3_bucket_acl.resname.owner_display_name
}

output "s3_bucket_acl_owner_id" {
  value = aws_s3_bucket_acl.resname.owner_id
}

