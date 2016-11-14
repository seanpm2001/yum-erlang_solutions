default['yum']['erlang_solutions']['baseurl'] = "http://packages.erlang-solutions.com/rpm/centos/#{platform_version.split('.').first}/$basearch"
default['yum']['erlang_solutions']['description'] = "Centos #{platform_version.split('.').first} - $basearch - Erlang Solutions"
default['yum']['erlang_solutions']['gpgkey'] = 'http://packages.erlang-solutions.com/debian/erlang_solutions.asc'
default['yum']['erlang_solutions']['gpgcheck'] = false
default['yum']['erlang_solutions']['enabled'] = true
default['yum']['erlang_solutions']['managed'] = true
