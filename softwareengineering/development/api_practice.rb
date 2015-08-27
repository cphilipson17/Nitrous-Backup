require "open-uri"
require "json"
require "pry"

class Names

  def requested_data
    open("https://data.cityofnewyork.us/resource/25th-nujf.json").read
  end

  def parse_json
    JSON.parse(requested_data)
  end

#   def requested_data
  
#   end
end

binding.pry
