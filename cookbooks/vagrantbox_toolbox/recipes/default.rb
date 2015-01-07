vagrantbox_toolbox = data_bag_item('vagrantbox_toolbox', 'vagrantbox_toolbox')
if vagrantbox_toolbox
  node.override['vagrantbox_toolbox'] = vagrantbox_toolbox
end

include_recipe 'vagrantbox_toolbox::magicshell'
include_recipe 'vagrantbox_toolbox::nodejs'
include_recipe 'vagrantbox_toolbox::packages'
include_recipe 'vagrantbox_toolbox::python'