require 'rubygems'
require 'json'
require 'net/http'

class Myip
  def self.respons()
   url = "http://jsonip.com/"
   resp = Net::HTTP.get_response(URI.parse(url))
   data = resp.body

   # we convert the returned JSON data to native Ruby
   # data structure - a hash
   result = JSON.parse(data)

   return result['ip']
  end
end