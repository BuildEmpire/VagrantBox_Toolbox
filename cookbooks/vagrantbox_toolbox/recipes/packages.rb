if node['vagrantbox_toolbox'] && node['vagrantbox_toolbox']['apt'] && node['vagrantbox_toolbox']['apt']['packages']
  Array(node['vagrantbox_toolbox']['apt']['packages']).each_with_index do |package_name, index|
    package package_name do
      action :install
    end
  end
end