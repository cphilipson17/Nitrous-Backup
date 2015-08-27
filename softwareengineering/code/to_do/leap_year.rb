def leap_year
  puts "Write any year."
  year=gets.chomp
 
  if (year.to_i % 4) == 0
      return year
  else 
      return "This year is not a leap year."
  end
end

puts leap_year