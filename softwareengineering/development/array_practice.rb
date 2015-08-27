array = ["pizza", "burgers", "spaghetti", "fries"]
          0         1          2          3
puts array [2]
it puts spaghetti

puts array.push("milkshake")

array[0] = "steak"
puts array

array.pop
puts array

array.insert(2,"milkshake")
puts array

array.delete_at(0)

puts array.length





# Create an array called four_letter_countries with the following countries (in this order):

# Chad
# Cuba
# Greenland
# Iraq
# Mali
# Oman
# India
# Add Fiji to the end of the array
# Insert Iran after Iraq and before Mali
# Delete India
# Reverse the order of the array
# Replace Greenland with Togo
# Add Laos to the end of the array
# Reverse the order of the array again
# Add Peru to the start of the array


array = ["chad", "cuba", "greenland", "iraq", "mall", "oman", "india"]
array.push("fiji")
array.insert(4,"iran")
array.delete_at(6)
array.reverse
array[2] = "togo"
array.push("laos")
array.reverse
array.insert(0,"peru")
puts array


# Nesting Arrays (array of arrays)
ice_cream = [
    ["chocolate", "vanilla", "strawberry"],
    ["dip", "sprinkles", "candy"],
    ["sugar cone", "waffle cone", "cake cone"]
  ]

puts ice_cream[0][2]

# Hash of Arrays
ice_cream = {
  :flavors => ["chocolate", "vanilla", "strawberry"], 
  :toppings =>  ["dip", "sprinkles", "candy"], 
  :cones => ["sugar cone", "waffle cone", "cake cone"]
 }

puts ice_cream[:toppings][1]