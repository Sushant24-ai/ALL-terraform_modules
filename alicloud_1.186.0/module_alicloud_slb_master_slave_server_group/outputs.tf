/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_master_slave_server_group_id" {
  value = alicloud_slb_master_slave_server_group.resname.id
}

output "slb_master_slave_server_group_load_balancer_id" {
  value = alicloud_slb_master_slave_server_group.resname.load_balancer_id
}

output "slb_master_slave_server_group_name" {
  value = alicloud_slb_master_slave_server_group.resname.name
}

output "slb_master_slave_server_group_servers_port" {
  value = alicloud_slb_master_slave_server_group.resname.servers_port
}

output "slb_master_slave_server_group_servers_server_id" {
  value = alicloud_slb_master_slave_server_group.resname.servers_server_id
}

