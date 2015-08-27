puts "Whats your name?"
guest_name = gets.chomp
puts "What party are you going to?"
party_name = gets.chomp
puts "Whats the date of this party?"
date = gets.chomp
puts "What time does the party start?"
time = gets.chomp
puts "Whats the hosts name?"
host_name = gets.chomp

puts "Dear #{guest_name.capitalize}, You are cordially invited to my #{party_name.capitalize} on #{date} at #{time} pm. Please RSVP no later than #{date}.
Sincerely,
#{host_name.capitalize}"