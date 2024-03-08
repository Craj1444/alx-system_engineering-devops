# kill the killmenow process

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
