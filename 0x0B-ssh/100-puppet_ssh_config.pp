# update ssh config to disable pw auth and use pkey

file_line { 'disable_password_auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'PasswordAuthentication no',
  match => 'PasswordAuthentication'
}

file_line { 'use_private_key':
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/school'
}
