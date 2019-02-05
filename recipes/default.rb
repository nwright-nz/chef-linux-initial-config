#
# Cookbook:: linux-initial-config
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
# include_recipe 'vaultssh_bootstrap::default'

include_recipe 'os-hardening::default'
include_recipe 'linux-initial-config::sshbootstrap'
