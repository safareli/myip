Gem::Specification.new do |s|
  s.name        = 'myip'
  s.version     = '0.0.0'
  s.date        = '2010-04-28'
  s.summary     = "Your IP is >"
  s.description = "Simply find out your IP address"
  s.author     = "Irakli Saparishvili"
  s.email       = 'saparebi@live.com'
  s.files       = ["lib/myip.rb"]
  s.require_path = 'lib'
  s.executables << 'myip'
  s.post_install_message = "Thanks for installing!"
  s.homepage    =
    'http://rubygems.org/gems/myip'
end