description: 'This profile reflects mandatory configuration controls identified in
    the

    NIAP Configuration Annex to the Protection Profile for General Purpose

    Operating Systems (Protection Profile Version 4.2.1).


    This configuration profile is consistent with CNSSI-1253, which requires

    U.S. National Security Systems to adhere to certain configuration

    parameters. Accordingly, this configuration profile is suitable for

    use in U.S. National Security Systems.'
documentation_complete: true
selections:
- accounts_max_concurrent_login_sessions
- accounts_password_minlen_login_defs
- accounts_password_pam_dcredit
- accounts_password_pam_difok
- accounts_password_pam_lcredit
- accounts_password_pam_maxclassrepeat
- accounts_password_pam_maxrepeat
- accounts_password_pam_minlen
- accounts_password_pam_ocredit
- accounts_password_pam_ucredit
- accounts_password_pam_unix_remember
- accounts_passwords_pam_faillock_deny
- accounts_passwords_pam_faillock_interval
- accounts_passwords_pam_faillock_unlock_time
- accounts_umask_etc_bashrc
- accounts_umask_etc_csh_cshrc
- accounts_umask_etc_profile
- audit_access_failed
- audit_access_success
- audit_basic_configuration
- audit_create_failed
- audit_create_success
- audit_delete_failed
- audit_delete_success
- audit_immutable_login_uids
- audit_modify_failed
- audit_modify_success
- audit_module_load
- audit_ospp_general
- audit_owner_change_failed
- audit_owner_change_success
- audit_perm_change_failed
- audit_perm_change_success
- auditd_data_retention_flush
- auditd_freq
- auditd_local_events
- auditd_log_format
- auditd_name_format
- auditd_write_logs
- chronyd_client_only
- chronyd_no_chronyc_network
- configure_bashrc_exec_tmux
- configure_bind_crypto_policy
- configure_crypto_policy
- configure_kerberos_crypto_policy
- configure_libreswan_crypto_policy
- configure_openssl_crypto_policy
- configure_ssh_crypto_policy
- configure_tmux_lock_after_time
- configure_tmux_lock_command
- configure_usbguard_auditbackend
- coredump_disable_backtraces
- coredump_disable_storage
- disable_ctrlaltdel_burstaction
- disable_ctrlaltdel_reboot
- disable_host_auth
- disable_users_coredumps
- dnf-automatic_apply_updates
- dnf-automatic_security_updates_only
- enable_dracut_fips_module
- enable_fips_mode
- ensure_gpgcheck_globally_activated
- ensure_gpgcheck_local_packages
- ensure_gpgcheck_never_disabled
- ensure_redhat_gpgkey_installed
- grub2_audit_argument
- grub2_audit_backlog_limit_argument
- grub2_disable_interactive_boot
- grub2_page_poison_argument
- grub2_pti_argument
- grub2_slub_debug_argument
- grub2_uefi_password
- grub2_vsyscall_argument
- kerberos_disable_no_keytab
- kernel_module_atm_disabled
- kernel_module_bluetooth_disabled
- kernel_module_can_disabled
- kernel_module_cramfs_disabled
- kernel_module_firewire-core_disabled
- kernel_module_sctp_disabled
- kernel_module_tipc_disabled
- mount_option_boot_nodev
- mount_option_boot_nosuid
- mount_option_dev_shm_nodev
- mount_option_dev_shm_noexec
- mount_option_dev_shm_nosuid
- mount_option_home_nodev
- mount_option_home_nosuid
- mount_option_nodev_nonroot_local_partitions
- mount_option_tmp_nodev
- mount_option_tmp_noexec
- mount_option_tmp_nosuid
- mount_option_var_log_audit_nodev
- mount_option_var_log_audit_noexec
- mount_option_var_log_audit_nosuid
- mount_option_var_log_nodev
- mount_option_var_log_noexec
- mount_option_var_log_nosuid
- mount_option_var_nodev
- mount_option_var_tmp_nodev
- mount_option_var_tmp_noexec
- mount_option_var_tmp_nosuid
- no_empty_passwords
- no_tmux_in_shells
- openssl_use_strong_entropy
- package_abrt-addon-ccpp_removed
- package_abrt-addon-kerneloops_removed
- package_abrt-addon-python_removed
- package_abrt-cli_removed
- package_abrt-plugin-logger_removed
- package_abrt-plugin-rhtsupport_removed
- package_abrt-plugin-sosreport_removed
- package_abrt_removed
- package_aide_installed
- package_audit_installed
- package_crypto-policies_installed
- package_dnf-automatic_installed
- package_dnf-plugin-subscription-manager_installed
- package_fapolicyd_installed
- package_firewalld_installed
- package_gssproxy_removed
- package_iprutils_removed
- package_iptables_installed
- package_krb5-workstation_removed
- package_nfs-utils_removed
- package_openscap-scanner_installed
- package_openssh-clients_installed
- package_openssh-server_installed
- package_policycoreutils-python-utils_installed
- package_policycoreutils_installed
- package_scap-security-guide_installed
- package_sendmail_removed
- package_subscription-manager_installed
- package_sudo_installed
- package_tmux_installed
- package_tuned_removed
- package_usbguard_installed
- partition_for_home
- partition_for_var
- partition_for_var_log
- partition_for_var_log_audit
- require_singleuser_auth
- securetty_root_login_console_only
- selinux_policytype
- selinux_state
- service_auditd_enabled
- service_debug-shell_disabled
- service_fapolicyd_enabled
- service_firewalld_enabled
- service_systemd-coredump_disabled
- service_usbguard_enabled
- ssh_client_rekey_limit
- sshd_disable_empty_passwords
- sshd_disable_gssapi_auth
- sshd_disable_kerb_auth
- sshd_disable_root_login
- sshd_enable_strictmodes
- sshd_enable_warning_banner
- sshd_rekey_limit
- sshd_set_idle_timeout
- sshd_set_keepalive
- sshd_use_strong_rng
- sysctl_fs_protected_hardlinks
- sysctl_fs_protected_symlinks
- sysctl_kernel_core_pattern
- sysctl_kernel_dmesg_restrict
- sysctl_kernel_kexec_load_disabled
- sysctl_kernel_kptr_restrict
- sysctl_kernel_perf_event_paranoid
- sysctl_kernel_unprivileged_bpf_disabled
- sysctl_kernel_yama_ptrace_scope
- sysctl_net_core_bpf_jit_harden
- sysctl_net_ipv4_conf_all_accept_redirects
- sysctl_net_ipv4_conf_all_accept_source_route
- sysctl_net_ipv4_conf_all_log_martians
- sysctl_net_ipv4_conf_all_rp_filter
- sysctl_net_ipv4_conf_all_secure_redirects
- sysctl_net_ipv4_conf_all_send_redirects
- sysctl_net_ipv4_conf_default_accept_redirects
- sysctl_net_ipv4_conf_default_accept_source_route
- sysctl_net_ipv4_conf_default_log_martians
- sysctl_net_ipv4_conf_default_rp_filter
- sysctl_net_ipv4_conf_default_secure_redirects
- sysctl_net_ipv4_conf_default_send_redirects
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- sysctl_net_ipv4_ip_forward
- sysctl_net_ipv4_tcp_syncookies
- sysctl_net_ipv6_conf_all_accept_ra
- sysctl_net_ipv6_conf_all_accept_redirects
- sysctl_net_ipv6_conf_all_accept_source_route
- sysctl_net_ipv6_conf_default_accept_ra
- sysctl_net_ipv6_conf_default_accept_redirects
- sysctl_net_ipv6_conf_default_accept_source_route
- sysctl_user_max_user_namespaces
- timer_dnf-automatic_enabled
- usbguard_allow_hid_and_hub
- zipl_audit_argument
- zipl_audit_backlog_limit_argument
- zipl_bls_entries_only
- zipl_bootmap_is_up_to_date
- zipl_page_poison_argument
- zipl_slub_debug_argument
- zipl_vsyscall_argument
- var_sshd_set_keepalive=0
- var_rekey_limit_size=1G
- var_rekey_limit_time=1hour
- var_accounts_user_umask=027
- var_password_pam_difok=4
- var_password_pam_maxrepeat=3
- var_password_pam_maxclassrepeat=4
- var_auditd_flush=incremental_async
- var_accounts_max_concurrent_login_sessions=10
- var_password_pam_unix_remember=5
- var_selinux_state=enforcing
- var_selinux_policy_name=targeted
- var_system_crypto_policy=fips_ospp
- var_accounts_password_minlen_login_defs=12
- var_password_pam_minlen=12
- var_password_pam_ocredit=1
- var_password_pam_dcredit=1
- var_password_pam_ucredit=1
- var_password_pam_lcredit=1
- sshd_idle_timeout_value=14_minutes
- var_accounts_passwords_pam_faillock_deny=3
- var_accounts_passwords_pam_faillock_fail_interval=900
- var_accounts_passwords_pam_faillock_unlock_time=never
- var_ssh_client_rekey_limit_size=1G
- var_ssh_client_rekey_limit_time=1hour
- grub2_vsyscall_argument.role=unscored
- grub2_vsyscall_argument.severity=info
- sysctl_user_max_user_namespaces.role=unscored
- sysctl_user_max_user_namespaces.severity=info
- zipl_vsyscall_argument.role=unscored
- zipl_vsyscall_argument.severity=info
title: Protection Profile for General Purpose Operating Systems
