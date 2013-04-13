# == Class: vim
#
# Installs vim
#
# === Examples
#
#  class { 'vim': }
#
# === Authors
#
# Damien Varron <damien.varron@effervea.com>
#
# === Copyright
#
# Copyright 2013 Effervea
#
class vim {
  package {'vim':
    ensure => installed,
  }
}
