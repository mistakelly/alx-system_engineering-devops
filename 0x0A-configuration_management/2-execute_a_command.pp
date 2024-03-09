# a manifest that kills a process

$file_name = 'killmenow.sh'
exec { 'kill_process':
    command => "pkill ${file_name}",
    path    => '/usr/bin',
}
