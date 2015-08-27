# first string should be reversed and upcased
# second string should be swapcased and any 's' characters should be replaced with 'z's

def crazy_strings(goodbye, worlds)
  return "#{goodbye.reverse.upcase} #{worlds.swapcase.gsub('S','Z')}"
end
puts crazy_strings("goodbye", "worlds")
