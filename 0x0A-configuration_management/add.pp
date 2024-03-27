#test 

exec {'add':
command => 'git add .',
provider => 'shell',
}
