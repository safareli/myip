require 'json'
require 'net/http'
require 'rainbow'

class Myip
  def self.respons()
	uri      = URI('http://jsonip.com/')
	response = Net::HTTP.get_response(uri)
	data     = response.body
	result   = JSON.parse(data)
	ip = result['ip'].color(:green).bright
	ip_text = 'IP'.color(:red).bright

	return 'Your '+ip_text+' is : '+ip
  end
end