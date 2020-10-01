class motd {
  file { '/etc/motd' :
    ensure => file,
    owner => 'root',
    group => 'root',
    content => 'Hello world! Puppet is awesome!',
  }
}

#Uncomment next line to include class in the catalogue
#include motd
