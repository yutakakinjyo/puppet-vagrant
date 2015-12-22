include apt

apt::ppa { 'ppa:git-core/ppa': }

package { ['git','zsh']:
  ensure => installed,
  require => Apt::Ppa['ppa:git-core/ppa']
}
