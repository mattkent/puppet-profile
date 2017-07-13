class profile::ngnix {
  include ::ngnix

  ::ngnix::vhost { $facts['fqdn']:

  }
}
