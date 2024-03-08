# We are using puppet to configure an ssh config file such that no password is required to connect to a server

file{'/etc/ssh/ssh-config':
  ensure  => file,
  content => "Host 67.202.20.141\n IdentityFile ~/.ssh/school\n PasswordAuthentication no",
}
