if node['vagrantbox_toolbox'] && node['vagrantbox_toolbox']['environment_variables']
  node['vagrantbox_toolbox']['environment_variables'].each do |name, value|
    magic_shell_environment name do
      value value
    end
  end
end