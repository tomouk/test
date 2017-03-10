class test (
	user { 'funky':
		ensure => 'present',
		gid    => '99999',
	}
