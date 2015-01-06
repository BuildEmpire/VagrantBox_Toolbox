name             'vagrantbox_toolbox'
maintainer       'Fred Thompson'
maintainer_email 'fred.thompson@buildempire.co.uk'
license          'Apache 2.0'
description      'VagrantBox Toolbox'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'vagrantbox_toolbox', 'VagrantBox Toolbox.'

%w{ ubuntu }.each do |os|
  supports os
end


%w{nodejs python}.each do |cb|
  depends cb
end