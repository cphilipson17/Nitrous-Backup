#array
snack = ["goldfish","candy","chips","fruit"]

snack.each do |item|
  puts "#{item} is one of my favorite snacks."
end
puts snack.length
puts snack[0] #or puts snack.first
puts snack[3] #or puts snack.last

#hash
house = {:bedrooms => "9", :bathrooms => "11", :type => "house", :squarefeet => "14,200"}
house.each do |keys, values|
  puts "My house has #{values} #{keys}"
end

puts house[:bathrooms]

puts house.values
