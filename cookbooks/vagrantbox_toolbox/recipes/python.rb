include_recipe 'python'

if node['vagrantbox_toolbox'] && node['vagrantbox_toolbox']['python'] && node['vagrantbox_toolbox']['python']['pips']
  Array(node['vagrantbox_toolbox']['python']['pips']).each_with_index do |pip_name, index|
    python_pip pip_name do
      action :install
    end
  end
end