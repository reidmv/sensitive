class sensitive {

$slack_token = Sensitive('this is sensitive')

file {'/test1':
  ensure => present,
  content => template('sensitive/test1.erb'),
}

file {'/test2':
  ensure => present,
  content => template('sensitive/test2.epp'),
}


}
