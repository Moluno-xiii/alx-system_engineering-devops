#test 

exec {'push':
command => 'git push',
provider => 'shell',
}
