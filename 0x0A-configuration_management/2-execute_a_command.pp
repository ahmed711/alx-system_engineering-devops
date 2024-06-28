# kill a running process

exec { 'pkill killmenow':
  path    => ['/usr/bin', '/usr/sbin',]
}
