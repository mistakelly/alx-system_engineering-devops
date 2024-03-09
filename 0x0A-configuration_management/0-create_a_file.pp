# Using Puppet, create a file in /tmp.
# set the file ownership
# set the file group
# content = 'I love Puppet'

file {'/tmp/school':
    mode => '0744',
    owner => 'www-data',
    group => 'www-data',
    content => 'I love Puppet',
}
