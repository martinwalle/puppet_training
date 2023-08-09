node default {
  file {'/root/README':
    ensure  => file,
    content => 'I am Kamini!',
    owner   => 'root',
  }
}
