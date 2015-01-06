include_recipe 'vagrantbox_toolbox::magicshell'
include_recipe 'vagrantbox_toolbox::nodejs'
include_recipe 'vagrantbox_toolbox::python'

Chef::Log.info "Data Bag Item"
Chef::Log.info data_bag_item('VagrantBox_Toolbox', 'mykey')