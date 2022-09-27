/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_deployment" "resname" {
  #wait_for_rollout = var.deployment_wait_for_rollout

  metadata {
    #annotations = var.deployment_metadata_annotations
    #generate_name = var.deployment_metadata_generate_name
    #labels = var.deployment_metadata_labels
    #namespace = var.deployment_metadata_namespace
  }

  spec {
    #min_ready_seconds = var.deployment_spec_min_ready_seconds
    #paused = var.deployment_spec_paused
    #progress_deadline_seconds = var.deployment_spec_progress_deadline_seconds
    #revision_history_limit = var.deployment_spec_revision_history_limit
    selector {
      #match_labels = var.deployment_selector_match_labels
      match_expressions {
        #key = var.deployment_match_expressions_key
        #operator = var.deployment_match_expressions_operator
        #values = var.deployment_match_expressions_values
      }
    }
    strategy {
      #type = var.deployment_strategy_type
      rolling_update {
        #max_surge = var.deployment_rolling_update_max_surge
        #max_unavailable = var.deployment_rolling_update_max_unavailable
      }
    }
    template {
      metadata {
        #annotations = var.deployment_metadata_annotations
        #generate_name = var.deployment_metadata_generate_name
        #labels = var.deployment_metadata_labels
        #namespace = var.deployment_metadata_namespace
      }
      spec {
        #active_deadline_seconds = var.deployment_spec_active_deadline_seconds
        #automount_service_account_token = var.deployment_spec_automount_service_account_token
        #dns_policy = var.deployment_spec_dns_policy
        #enable_service_links = var.deployment_spec_enable_service_links
        #host_ipc = var.deployment_spec_host_ipc
        #host_network = var.deployment_spec_host_network
        #host_pid = var.deployment_spec_host_pid
        #node_selector = var.deployment_spec_node_selector
        #priority_class_name = var.deployment_spec_priority_class_name
        #restart_policy = var.deployment_spec_restart_policy
        #share_process_namespace = var.deployment_spec_share_process_namespace
        #subdomain = var.deployment_spec_subdomain
        #termination_grace_period_seconds = var.deployment_spec_termination_grace_period_seconds
        affinity {
          node_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.deployment_preferred_during_scheduling_ignored_during_execution_weight
              preference {
                match_expressions {
                  #key = var.deployment_match_expressions_key
                  #operator = var.deployment_match_expressions_operator
                  #values = var.deployment_match_expressions_values
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              node_selector_term {
                match_expressions {
                  #key = var.deployment_match_expressions_key
                  #operator = var.deployment_match_expressions_operator
                  #values = var.deployment_match_expressions_values
                }
              }
            }
          }
          pod_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.deployment_preferred_during_scheduling_ignored_during_execution_weight
              pod_affinity_term {
                #namespaces = var.deployment_pod_affinity_term_namespaces
                topology_key = var.deployment_pod_affinity_term_topology_key
                label_selector {
                  #match_labels = var.deployment_label_selector_match_labels
                  match_expressions {
                    #key = var.deployment_match_expressions_key
                    #operator = var.deployment_match_expressions_operator
                    #values = var.deployment_match_expressions_values
                  }
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              #namespaces = var.deployment_required_during_scheduling_ignored_during_execution_namespaces
              topology_key = var.deployment_required_during_scheduling_ignored_during_execution_topology_key
              label_selector {
                #match_labels = var.deployment_label_selector_match_labels
                match_expressions {
                  #key = var.deployment_match_expressions_key
                  #operator = var.deployment_match_expressions_operator
                  #values = var.deployment_match_expressions_values
                }
              }
            }
          }
          pod_anti_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.deployment_preferred_during_scheduling_ignored_during_execution_weight
              pod_affinity_term {
                #namespaces = var.deployment_pod_affinity_term_namespaces
                topology_key = var.deployment_pod_affinity_term_topology_key
                label_selector {
                  #match_labels = var.deployment_label_selector_match_labels
                  match_expressions {
                    #key = var.deployment_match_expressions_key
                    #operator = var.deployment_match_expressions_operator
                    #values = var.deployment_match_expressions_values
                  }
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              #namespaces = var.deployment_required_during_scheduling_ignored_during_execution_namespaces
              topology_key = var.deployment_required_during_scheduling_ignored_during_execution_topology_key
              label_selector {
                #match_labels = var.deployment_label_selector_match_labels
                match_expressions {
                  #key = var.deployment_match_expressions_key
                  #operator = var.deployment_match_expressions_operator
                  #values = var.deployment_match_expressions_values
                }
              }
            }
          }
        }
        container {
          #args = var.deployment_container_args
          #command = var.deployment_container_command
          #image = var.deployment_container_image
          name = var.deployment_container_name
          #stdin = var.deployment_container_stdin
          #stdin_once = var.deployment_container_stdin_once
          #termination_message_path = var.deployment_container_termination_message_path
          #tty = var.deployment_container_tty
          #working_dir = var.deployment_container_working_dir
          env {
            name = var.deployment_env_name
            #value = var.deployment_env_value
            value_from {
              config_map_key_ref {
                #key = var.deployment_config_map_key_ref_key
                #name = var.deployment_config_map_key_ref_name
                #optional = var.deployment_config_map_key_ref_optional
              }
              field_ref {
                #api_version = var.deployment_field_ref_api_version
                #field_path = var.deployment_field_ref_field_path
              }
              resource_field_ref {
                #container_name = var.deployment_resource_field_ref_container_name
                #divisor = var.deployment_resource_field_ref_divisor
                resource = var.deployment_resource_field_ref_resource
              }
              secret_key_ref {
                #key = var.deployment_secret_key_ref_key
                #name = var.deployment_secret_key_ref_name
                #optional = var.deployment_secret_key_ref_optional
              }
            }
          }
          env_from {
            #prefix = var.deployment_env_from_prefix
            config_map_ref {
              name = var.deployment_config_map_ref_name
              #optional = var.deployment_config_map_ref_optional
            }
            secret_ref {
              name = var.deployment_secret_ref_name
              #optional = var.deployment_secret_ref_optional
            }
          }
          lifecycle {
            post_start {
              exec {
                #command = var.deployment_exec_command
              }
              http_get {
                #host = var.deployment_http_get_host
                #path = var.deployment_http_get_path
                #port = var.deployment_http_get_port
                #scheme = var.deployment_http_get_scheme
                http_header {
                  #name = var.deployment_http_header_name
                  #value = var.deployment_http_header_value
                }
              }
              tcp_socket {
                port = var.deployment_tcp_socket_port
              }
            }
            pre_stop {
              exec {
                #command = var.deployment_exec_command
              }
              http_get {
                #host = var.deployment_http_get_host
                #path = var.deployment_http_get_path
                #port = var.deployment_http_get_port
                #scheme = var.deployment_http_get_scheme
                http_header {
                  #name = var.deployment_http_header_name
                  #value = var.deployment_http_header_value
                }
              }
              tcp_socket {
                port = var.deployment_tcp_socket_port
              }
            }
          }
          liveness_probe {
            #failure_threshold = var.deployment_liveness_probe_failure_threshold
            #initial_delay_seconds = var.deployment_liveness_probe_initial_delay_seconds
            #period_seconds = var.deployment_liveness_probe_period_seconds
            #success_threshold = var.deployment_liveness_probe_success_threshold
            #timeout_seconds = var.deployment_liveness_probe_timeout_seconds
            exec {
              #command = var.deployment_exec_command
            }
            http_get {
              #host = var.deployment_http_get_host
              #path = var.deployment_http_get_path
              #port = var.deployment_http_get_port
              #scheme = var.deployment_http_get_scheme
              http_header {
                #name = var.deployment_http_header_name
                #value = var.deployment_http_header_value
              }
            }
            tcp_socket {
              port = var.deployment_tcp_socket_port
            }
          }
          port {
            container_port = var.deployment_port_container_port
            #host_ip = var.deployment_port_host_ip
            #host_port = var.deployment_port_host_port
            #name = var.deployment_port_name
            #protocol = var.deployment_port_protocol
          }
          readiness_probe {
            #failure_threshold = var.deployment_readiness_probe_failure_threshold
            #initial_delay_seconds = var.deployment_readiness_probe_initial_delay_seconds
            #period_seconds = var.deployment_readiness_probe_period_seconds
            #success_threshold = var.deployment_readiness_probe_success_threshold
            #timeout_seconds = var.deployment_readiness_probe_timeout_seconds
            exec {
              #command = var.deployment_exec_command
            }
            http_get {
              #host = var.deployment_http_get_host
              #path = var.deployment_http_get_path
              #port = var.deployment_http_get_port
              #scheme = var.deployment_http_get_scheme
              http_header {
                #name = var.deployment_http_header_name
                #value = var.deployment_http_header_value
              }
            }
            tcp_socket {
              port = var.deployment_tcp_socket_port
            }
          }
          resources {
          }
          security_context {
            #allow_privilege_escalation = var.deployment_security_context_allow_privilege_escalation
            #privileged = var.deployment_security_context_privileged
            #read_only_root_filesystem = var.deployment_security_context_read_only_root_filesystem
            #run_as_group = var.deployment_security_context_run_as_group
            #run_as_non_root = var.deployment_security_context_run_as_non_root
            #run_as_user = var.deployment_security_context_run_as_user
            capabilities {
              #add = var.deployment_capabilities_add
              #drop = var.deployment_capabilities_drop
            }
            se_linux_options {
              #level = var.deployment_se_linux_options_level
              #role = var.deployment_se_linux_options_role
              #type = var.deployment_se_linux_options_type
              #user = var.deployment_se_linux_options_user
            }
            seccomp_profile {
              #localhost_profile = var.deployment_seccomp_profile_localhost_profile
              #type = var.deployment_seccomp_profile_type
            }
          }
          startup_probe {
            #failure_threshold = var.deployment_startup_probe_failure_threshold
            #initial_delay_seconds = var.deployment_startup_probe_initial_delay_seconds
            #period_seconds = var.deployment_startup_probe_period_seconds
            #success_threshold = var.deployment_startup_probe_success_threshold
            #timeout_seconds = var.deployment_startup_probe_timeout_seconds
            exec {
              #command = var.deployment_exec_command
            }
            http_get {
              #host = var.deployment_http_get_host
              #path = var.deployment_http_get_path
              #port = var.deployment_http_get_port
              #scheme = var.deployment_http_get_scheme
              http_header {
                #name = var.deployment_http_header_name
                #value = var.deployment_http_header_value
              }
            }
            tcp_socket {
              port = var.deployment_tcp_socket_port
            }
          }
          volume_mount {
            mount_path = var.deployment_volume_mount_mount_path
            #mount_propagation = var.deployment_volume_mount_mount_propagation
            name = var.deployment_volume_mount_name
            #read_only = var.deployment_volume_mount_read_only
            #sub_path = var.deployment_volume_mount_sub_path
          }
        }
        dns_config {
          #nameservers = var.deployment_dns_config_nameservers
          #searches = var.deployment_dns_config_searches
          option {
            name = var.deployment_option_name
            #value = var.deployment_option_value
          }
        }
        host_aliases {
          hostnames = var.deployment_host_aliases_hostnames
          ip = var.deployment_host_aliases_ip
        }
        image_pull_secrets {
          name = var.deployment_image_pull_secrets_name
        }
        init_container {
          #args = var.deployment_init_container_args
          #command = var.deployment_init_container_command
          #image = var.deployment_init_container_image
          name = var.deployment_init_container_name
          #stdin = var.deployment_init_container_stdin
          #stdin_once = var.deployment_init_container_stdin_once
          #termination_message_path = var.deployment_init_container_termination_message_path
          #tty = var.deployment_init_container_tty
          #working_dir = var.deployment_init_container_working_dir
          env {
            name = var.deployment_env_name
            #value = var.deployment_env_value
            value_from {
              config_map_key_ref {
                #key = var.deployment_config_map_key_ref_key
                #name = var.deployment_config_map_key_ref_name
                #optional = var.deployment_config_map_key_ref_optional
              }
              field_ref {
                #api_version = var.deployment_field_ref_api_version
                #field_path = var.deployment_field_ref_field_path
              }
              resource_field_ref {
                #container_name = var.deployment_resource_field_ref_container_name
                #divisor = var.deployment_resource_field_ref_divisor
                resource = var.deployment_resource_field_ref_resource
              }
              secret_key_ref {
                #key = var.deployment_secret_key_ref_key
                #name = var.deployment_secret_key_ref_name
                #optional = var.deployment_secret_key_ref_optional
              }
            }
          }
          env_from {
            #prefix = var.deployment_env_from_prefix
            config_map_ref {
              name = var.deployment_config_map_ref_name
              #optional = var.deployment_config_map_ref_optional
            }
            secret_ref {
              name = var.deployment_secret_ref_name
              #optional = var.deployment_secret_ref_optional
            }
          }
          lifecycle {
            post_start {
              exec {
                #command = var.deployment_exec_command
              }
              http_get {
                #host = var.deployment_http_get_host
                #path = var.deployment_http_get_path
                #port = var.deployment_http_get_port
                #scheme = var.deployment_http_get_scheme
                http_header {
                  #name = var.deployment_http_header_name
                  #value = var.deployment_http_header_value
                }
              }
              tcp_socket {
                port = var.deployment_tcp_socket_port
              }
            }
            pre_stop {
              exec {
                #command = var.deployment_exec_command
              }
              http_get {
                #host = var.deployment_http_get_host
                #path = var.deployment_http_get_path
                #port = var.deployment_http_get_port
                #scheme = var.deployment_http_get_scheme
                http_header {
                  #name = var.deployment_http_header_name
                  #value = var.deployment_http_header_value
                }
              }
              tcp_socket {
                port = var.deployment_tcp_socket_port
              }
            }
          }
          liveness_probe {
            #failure_threshold = var.deployment_liveness_probe_failure_threshold
            #initial_delay_seconds = var.deployment_liveness_probe_initial_delay_seconds
            #period_seconds = var.deployment_liveness_probe_period_seconds
            #success_threshold = var.deployment_liveness_probe_success_threshold
            #timeout_seconds = var.deployment_liveness_probe_timeout_seconds
            exec {
              #command = var.deployment_exec_command
            }
            http_get {
              #host = var.deployment_http_get_host
              #path = var.deployment_http_get_path
              #port = var.deployment_http_get_port
              #scheme = var.deployment_http_get_scheme
              http_header {
                #name = var.deployment_http_header_name
                #value = var.deployment_http_header_value
              }
            }
            tcp_socket {
              port = var.deployment_tcp_socket_port
            }
          }
          port {
            container_port = var.deployment_port_container_port
            #host_ip = var.deployment_port_host_ip
            #host_port = var.deployment_port_host_port
            #name = var.deployment_port_name
            #protocol = var.deployment_port_protocol
          }
          readiness_probe {
            #failure_threshold = var.deployment_readiness_probe_failure_threshold
            #initial_delay_seconds = var.deployment_readiness_probe_initial_delay_seconds
            #period_seconds = var.deployment_readiness_probe_period_seconds
            #success_threshold = var.deployment_readiness_probe_success_threshold
            #timeout_seconds = var.deployment_readiness_probe_timeout_seconds
            exec {
              #command = var.deployment_exec_command
            }
            http_get {
              #host = var.deployment_http_get_host
              #path = var.deployment_http_get_path
              #port = var.deployment_http_get_port
              #scheme = var.deployment_http_get_scheme
              http_header {
                #name = var.deployment_http_header_name
                #value = var.deployment_http_header_value
              }
            }
            tcp_socket {
              port = var.deployment_tcp_socket_port
            }
          }
          resources {
          }
          security_context {
            #allow_privilege_escalation = var.deployment_security_context_allow_privilege_escalation
            #privileged = var.deployment_security_context_privileged
            #read_only_root_filesystem = var.deployment_security_context_read_only_root_filesystem
            #run_as_group = var.deployment_security_context_run_as_group
            #run_as_non_root = var.deployment_security_context_run_as_non_root
            #run_as_user = var.deployment_security_context_run_as_user
            capabilities {
              #add = var.deployment_capabilities_add
              #drop = var.deployment_capabilities_drop
            }
            se_linux_options {
              #level = var.deployment_se_linux_options_level
              #role = var.deployment_se_linux_options_role
              #type = var.deployment_se_linux_options_type
              #user = var.deployment_se_linux_options_user
            }
            seccomp_profile {
              #localhost_profile = var.deployment_seccomp_profile_localhost_profile
              #type = var.deployment_seccomp_profile_type
            }
          }
          startup_probe {
            #failure_threshold = var.deployment_startup_probe_failure_threshold
            #initial_delay_seconds = var.deployment_startup_probe_initial_delay_seconds
            #period_seconds = var.deployment_startup_probe_period_seconds
            #success_threshold = var.deployment_startup_probe_success_threshold
            #timeout_seconds = var.deployment_startup_probe_timeout_seconds
            exec {
              #command = var.deployment_exec_command
            }
            http_get {
              #host = var.deployment_http_get_host
              #path = var.deployment_http_get_path
              #port = var.deployment_http_get_port
              #scheme = var.deployment_http_get_scheme
              http_header {
                #name = var.deployment_http_header_name
                #value = var.deployment_http_header_value
              }
            }
            tcp_socket {
              port = var.deployment_tcp_socket_port
            }
          }
          volume_mount {
            mount_path = var.deployment_volume_mount_mount_path
            #mount_propagation = var.deployment_volume_mount_mount_propagation
            name = var.deployment_volume_mount_name
            #read_only = var.deployment_volume_mount_read_only
            #sub_path = var.deployment_volume_mount_sub_path
          }
        }
        readiness_gate {
          condition_type = var.deployment_readiness_gate_condition_type
        }
        security_context {
          #fs_group = var.deployment_security_context_fs_group
          #run_as_group = var.deployment_security_context_run_as_group
          #run_as_non_root = var.deployment_security_context_run_as_non_root
          #run_as_user = var.deployment_security_context_run_as_user
          #supplemental_groups = var.deployment_security_context_supplemental_groups
          se_linux_options {
            #level = var.deployment_se_linux_options_level
            #role = var.deployment_se_linux_options_role
            #type = var.deployment_se_linux_options_type
            #user = var.deployment_se_linux_options_user
          }
          seccomp_profile {
            #localhost_profile = var.deployment_seccomp_profile_localhost_profile
            #type = var.deployment_seccomp_profile_type
          }
          sysctl {
            name = var.deployment_sysctl_name
            value = var.deployment_sysctl_value
          }
        }
        toleration {
          #effect = var.deployment_toleration_effect
          #key = var.deployment_toleration_key
          #operator = var.deployment_toleration_operator
          #toleration_seconds = var.deployment_toleration_toleration_seconds
          #value = var.deployment_toleration_value
        }
        topology_spread_constraint {
          #max_skew = var.deployment_topology_spread_constraint_max_skew
          #topology_key = var.deployment_topology_spread_constraint_topology_key
          #when_unsatisfiable = var.deployment_topology_spread_constraint_when_unsatisfiable
          label_selector {
            #match_labels = var.deployment_label_selector_match_labels
            match_expressions {
              #key = var.deployment_match_expressions_key
              #operator = var.deployment_match_expressions_operator
              #values = var.deployment_match_expressions_values
            }
          }
        }
        volume {
          #name = var.deployment_volume_name
          aws_elastic_block_store {
            #fs_type = var.deployment_aws_elastic_block_store_fs_type
            #partition = var.deployment_aws_elastic_block_store_partition
            #read_only = var.deployment_aws_elastic_block_store_read_only
            volume_id = var.deployment_aws_elastic_block_store_volume_id
          }
          azure_disk {
            caching_mode = var.deployment_azure_disk_caching_mode
            data_disk_uri = var.deployment_azure_disk_data_disk_uri
            disk_name = var.deployment_azure_disk_disk_name
            #fs_type = var.deployment_azure_disk_fs_type
            #read_only = var.deployment_azure_disk_read_only
          }
          azure_file {
            #read_only = var.deployment_azure_file_read_only
            secret_name = var.deployment_azure_file_secret_name
            #secret_namespace = var.deployment_azure_file_secret_namespace
            share_name = var.deployment_azure_file_share_name
          }
          ceph_fs {
            monitors = var.deployment_ceph_fs_monitors
            #path = var.deployment_ceph_fs_path
            #read_only = var.deployment_ceph_fs_read_only
            #secret_file = var.deployment_ceph_fs_secret_file
            #user = var.deployment_ceph_fs_user
            secret_ref {
              #name = var.deployment_secret_ref_name
            }
          }
          cinder {
            #fs_type = var.deployment_cinder_fs_type
            #read_only = var.deployment_cinder_read_only
            volume_id = var.deployment_cinder_volume_id
          }
          config_map {
            #default_mode = var.deployment_config_map_default_mode
            #name = var.deployment_config_map_name
            #optional = var.deployment_config_map_optional
            items {
              #key = var.deployment_items_key
              #mode = var.deployment_items_mode
              #path = var.deployment_items_path
            }
          }
          csi {
            driver = var.deployment_csi_driver
            #fs_type = var.deployment_csi_fs_type
            #read_only = var.deployment_csi_read_only
            #volume_attributes = var.deployment_csi_volume_attributes
            node_publish_secret_ref {
              #name = var.deployment_node_publish_secret_ref_name
            }
          }
          downward_api {
            #default_mode = var.deployment_downward_api_default_mode
            items {
              #mode = var.deployment_items_mode
              path = var.deployment_items_path
              field_ref {
                #api_version = var.deployment_field_ref_api_version
                #field_path = var.deployment_field_ref_field_path
              }
              resource_field_ref {
                container_name = var.deployment_resource_field_ref_container_name
                #divisor = var.deployment_resource_field_ref_divisor
                resource = var.deployment_resource_field_ref_resource
              }
            }
          }
          empty_dir {
            #medium = var.deployment_empty_dir_medium
            #size_limit = var.deployment_empty_dir_size_limit
          }
          fc {
            #fs_type = var.deployment_fc_fs_type
            lun = var.deployment_fc_lun
            #read_only = var.deployment_fc_read_only
            target_ww_ns = var.deployment_fc_target_ww_ns
          }
          flex_volume {
            driver = var.deployment_flex_volume_driver
            #fs_type = var.deployment_flex_volume_fs_type
            #options = var.deployment_flex_volume_options
            #read_only = var.deployment_flex_volume_read_only
            secret_ref {
              #name = var.deployment_secret_ref_name
            }
          }
          flocker {
            #dataset_name = var.deployment_flocker_dataset_name
            #dataset_uuid = var.deployment_flocker_dataset_uuid
          }
          gce_persistent_disk {
            #fs_type = var.deployment_gce_persistent_disk_fs_type
            #partition = var.deployment_gce_persistent_disk_partition
            pd_name = var.deployment_gce_persistent_disk_pd_name
            #read_only = var.deployment_gce_persistent_disk_read_only
          }
          git_repo {
            #directory = var.deployment_git_repo_directory
            #repository = var.deployment_git_repo_repository
            #revision = var.deployment_git_repo_revision
          }
          glusterfs {
            endpoints_name = var.deployment_glusterfs_endpoints_name
            path = var.deployment_glusterfs_path
            #read_only = var.deployment_glusterfs_read_only
          }
          host_path {
            #path = var.deployment_host_path_path
            #type = var.deployment_host_path_type
          }
          iscsi {
            #fs_type = var.deployment_iscsi_fs_type
            iqn = var.deployment_iscsi_iqn
            #iscsi_interface = var.deployment_iscsi_iscsi_interface
            #lun = var.deployment_iscsi_lun
            #read_only = var.deployment_iscsi_read_only
            target_portal = var.deployment_iscsi_target_portal
          }
          local {
            #path = var.deployment_local_path
          }
          nfs {
            path = var.deployment_nfs_path
            #read_only = var.deployment_nfs_read_only
            server = var.deployment_nfs_server
          }
          persistent_volume_claim {
            #claim_name = var.deployment_persistent_volume_claim_claim_name
            #read_only = var.deployment_persistent_volume_claim_read_only
          }
          photon_persistent_disk {
            #fs_type = var.deployment_photon_persistent_disk_fs_type
            pd_id = var.deployment_photon_persistent_disk_pd_id
          }
          projected {
            #default_mode = var.deployment_projected_default_mode
            sources {
              config_map {
                #name = var.deployment_config_map_name
                #optional = var.deployment_config_map_optional
                items {
                  #key = var.deployment_items_key
                  #mode = var.deployment_items_mode
                  #path = var.deployment_items_path
                }
              }
              downward_api {
                items {
                  #mode = var.deployment_items_mode
                  path = var.deployment_items_path
                  field_ref {
                    #api_version = var.deployment_field_ref_api_version
                    #field_path = var.deployment_field_ref_field_path
                  }
                  resource_field_ref {
                    container_name = var.deployment_resource_field_ref_container_name
                    #divisor = var.deployment_resource_field_ref_divisor
                    resource = var.deployment_resource_field_ref_resource
                  }
                }
              }
              secret {
                #name = var.deployment_secret_name
                #optional = var.deployment_secret_optional
                items {
                  #key = var.deployment_items_key
                  #mode = var.deployment_items_mode
                  #path = var.deployment_items_path
                }
              }
              service_account_token {
                #audience = var.deployment_service_account_token_audience
                #expiration_seconds = var.deployment_service_account_token_expiration_seconds
                path = var.deployment_service_account_token_path
              }
            }
          }
          quobyte {
            #group = var.deployment_quobyte_group
            #read_only = var.deployment_quobyte_read_only
            registry = var.deployment_quobyte_registry
            #user = var.deployment_quobyte_user
            volume = var.deployment_quobyte_volume
          }
          rbd {
            ceph_monitors = var.deployment_rbd_ceph_monitors
            #fs_type = var.deployment_rbd_fs_type
            #rados_user = var.deployment_rbd_rados_user
            rbd_image = var.deployment_rbd_rbd_image
            #rbd_pool = var.deployment_rbd_rbd_pool
            #read_only = var.deployment_rbd_read_only
            secret_ref {
              #name = var.deployment_secret_ref_name
            }
          }
          secret {
            #default_mode = var.deployment_secret_default_mode
            #optional = var.deployment_secret_optional
            #secret_name = var.deployment_secret_secret_name
            items {
              #key = var.deployment_items_key
              #mode = var.deployment_items_mode
              #path = var.deployment_items_path
            }
          }
          vsphere_volume {
            #fs_type = var.deployment_vsphere_volume_fs_type
            volume_path = var.deployment_vsphere_volume_volume_path
          }
        }
      }
    }
  }

  timeouts {
    #create = var.deployment_timeouts_create
    #delete = var.deployment_timeouts_delete
    #update = var.deployment_timeouts_update
  }

}

