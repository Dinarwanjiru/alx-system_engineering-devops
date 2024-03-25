# Installs flask

exec { 'install_flask':
  command     => '/usr/bin/pip3 install flask',
  path        => '/usr/bin',
  environment => ['HOME=/root'], # Set HOME environment variable if needed
  unless      => '/usr/bin/pip3 show flask',
}

package { 'python3-pip':
  ensure => installed,
}

