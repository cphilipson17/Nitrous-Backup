animals = {:mark => "wolfs", :amelia => "dolphins", :quincy => "turtles", :christina => "dogs"}
# puts animals.keys
# puts animals.values

animals.each do |key, value|
puts "my name is #{key} and I love #{value}!"
end



summer_olympics = {:Sydney => "2000",:Athens => "2004", :Beijing => "2008", :London	=> "2012"}
summer_olympics[:Atlanta] = "1996"

summer_olympics.each do |key, value| 
 puts "The #{key} summer olympics took place in #{value}."
end



upcased_cities = []

summer_olympics.each_key do |city|
  upcased_cities.push(city.to_s.upcase)
end
puts upcased_cities


