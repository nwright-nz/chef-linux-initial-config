vault_ssh 'ssh_bootstrap' do
    action :bootstrap
    vault_url node['linux-initial-config']['vault_url']
    ca_key_name node['linux-initial-config']['ca_key_name']
    vault_ssh_path node['linux-initial-config']['ssh_mount_path']
end