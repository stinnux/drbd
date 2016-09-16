name 'drbd'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs/Configures drbd.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.10.0'

%w(ubuntu debian redhat centos scientific oracle amazon).each do |os|
  supports os
end

source_url 'https://github.com/chef-cookbooks/drbd'
issues_url 'https://github.com/chef-cookbooks/drbd/issues'

chef_version '>= 12.1'
