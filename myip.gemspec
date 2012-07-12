Gem::Specification.new do |s|
  s.name                   = 'myip'
  s.version                = '0.0.1'
  s.date                   = '2010-04-28'
  s.summary                = "Your IP is :"
  s.description            = "Simply find out your IP address"
  s.author                 = "Irakli Saparishvili"
  s.email                  = 'saparebi@live.com'
  s.homepage               = 'http://rubygems.org/gems/myip'

  s.files                  =  Dir['lib/**/*.rb'] + Dir['bin/*']
  s.requirements           << 'Internet connection'
  s.add_runtime_dependency    'json'
  s.add_runtime_dependency    'rainbow'

  s.post_install_message   =  
"========================================================================\n
==                    Thanks for installing myip!!                    ==
==  Simply find out your IP address by typing myip in command prompt  ==\n
========================================================================"
  s.executables            << 'myip'
end