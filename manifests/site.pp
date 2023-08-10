node default {
  file {'/root/README':
    ensure  => file,
    content => 'I am Kamini!',
    owner   => 'root',
  }
}
node 'master.puppet.vm' {
  include role::master_server
}
