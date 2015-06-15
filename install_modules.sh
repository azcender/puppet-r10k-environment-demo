puppet module install --ignore-dependencies puppetlabs/apache --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/apt --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/concat --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/firewall --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/inifile --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/java --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/ntp --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/powershell --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/stdlib --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/registry --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/vcsrepo --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/mysql --modulepath=modules
puppet module install --ignore-dependencies garethr/docker --modulepath=modules

puppet module install --ignore-dependencies herculesteam/augeasproviders_shellvar --modulepath=modules
puppet module install --ignore-dependencies herculesteam/augeasproviders_core --modulepath=modules

puppet module install --ignore-dependencies puppetlabs/dism --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/gcc --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/git --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/pe_gem --modulepath=modules
puppet module install --ignore-dependencies puppetlabs/ruby --modulepath=modules
puppet module install --ignore-dependencies adrien/filemapper --modulepath=modules
puppet module install --ignore-dependencies darin/zypprepo --modulepath=modules
puppet module install --ignore-dependencies erwbgy/limits --modulepath=modules
puppet module install --ignore-dependencies fiddyspence/sysctl --modulepath=modules
puppet module install --ignore-dependencies gentoo/portage --modulepath=modules
puppet module install --ignore-dependencies hajee/easy_type --modulepath=modules
puppet module install --ignore-dependencies hajee/oracle --modulepath=modules
puppet module install --ignore-dependencies liamjbennett/win_facts --modulepath=modules
puppet module install --ignore-dependencies liamjbennett/windows_firewall --modulepath=modules
puppet module install --ignore-dependencies maestrodev/wget --modulepath=modules
puppet module install --ignore-dependencies nanliu/staging --modulepath=modules
puppet module install --ignore-dependencies reidmv/yamlfile --modulepath=modules
puppet module install --ignore-dependencies rtyler/jenkins --modulepath=modules
puppet module install --ignore-dependencies stahnma/epel --modulepath=modules
puppet module install --ignore-dependencies zack/r10k --modulepath=modules

git clone https://github.com/azcender/balancer               modules/balancer
git clone https://github.com/azcender/role                   modules/role
git clone https://github.com/azcender/profile                modules/profile
git clone https://github.com/azcender/puppetlabs-tomcat.git  modules/tomcat
git clone https://github.com/azcender/lap.git                modules/lap
git clone https://github.com/prolixalias/sanity.git          modules/sanity
