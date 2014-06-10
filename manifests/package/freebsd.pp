# Class: nginx::package::freebsd
#
# This module manages NGINX package installation on solaris based systems
#
# Parameters:
#
# *package_name*
#
# *package_source*
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# This class file is not called directly
class nginx::package::freebsd(
    $package_name   = 'nginx',
    $package_source = '',
    $package_ensure = 'present'
  ){
  package { $package_name:
    ensure => $package_ensure
  }
}
