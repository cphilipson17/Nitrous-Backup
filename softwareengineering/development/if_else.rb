our_class = ["Emily", "Zoe", "Yaqara", "Mark"]
our_class.push("Beyonce")
our_class.push("Obama")

if our_class.include?("Beyonce")&& our_class.include?("Obama")
  puts "OMGG I LUVVV YOU"
else
  puts "Hello Class"
end




x = 10
if x < 10
  puts "less than 10"
end

y = 21
if y < 21
  puts "y is less than 21"
elsif x > 100
  puts "x is greater than 100"
elsif y>=20 && x<=10
  puts "y is greater or equal to 20, and x is less than or equal to 10"
elsif x==5
  puts "x is equal to 5"
else 
  puts "none of the above"
end