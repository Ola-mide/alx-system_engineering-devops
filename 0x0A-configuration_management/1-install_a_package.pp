# install flask from pip3
exec { 'pip install flask==2.1.0':
path => '/usr/bin'
}
