name             'spacewalk-server'
maintainer       'Yet Another Clever Name'
maintainer_email 'admin@yacn.pw'
license          'MIT'
description      'Installs/Configures a Spacewalk Server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w[redhat centos].each do |os|
  supports os, '>= 6.0'
end

depends 'yum'
