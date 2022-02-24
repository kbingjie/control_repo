node default {
  file {'/roort/README':
    ensure => file,
    content => 'this is a readme',
    owner => 'root',
  }
}
