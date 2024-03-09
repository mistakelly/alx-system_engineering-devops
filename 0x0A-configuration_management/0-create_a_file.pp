# Using Puppet, create a file in /tmp.
# set the file ownership
# set the file group
# content = 'I love Puppet'

$file_path = /tmp/school

file {$file_path:

    ensure => present;
    mode => '0744',
    owner => 'www-data',
    group => 'www-data',
    content => 'I love Puppet',
}
