name 'linux-initial-config'
maintainer 'Nigel Wright'
maintainer_email 'nigel.wright@dimensiondata.com'
license 'Apache 2.0'
description 'Initial config for linux machines'
long_description 'Hardens os as per DevSec linux baseline, and installs the public ssh certificate'
version '0.2.0'
chef_version '>= 13.0'
depends 'vaultssh_bootstrap'
depends 'os-hardening'
# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/linux-initial-config/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/linux-initial-config'
