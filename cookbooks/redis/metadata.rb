name 'redis'
maintainer 'cloudworks'
maintainer_email 'devops@cloudworks.company'
license 'Apache License 2.0'
description 'A cookbook to deploy Redis.'
long_description 'A cookbook to deploy Redis.'
version '1.1.1'
chef_version '>= 12' if respond_to?(:chef_version)
depends 'system'