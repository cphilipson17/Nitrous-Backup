#### DATA TYPES / VARIABLES ####
#string
  var="Hello World!"
#integer
  var=12
#float
  var=3.1415
#boolean
  var=true

### DATA STRUCTURES ####
array = ["Quincy", "Jackson", "Christina", "Amia", "Jason", "Max", "Zach"]
hash = {:Quincy => "October 4th", :Jackson => "October 24th", :Christina => "February 9th", :Amia => "April 24th", :Jason => "July 9th", :Max => "November 27th", :Zach => "May 18th",}

#### OBJECT ORIENTATION ####
class Developer
  def initialize (name, birthday)
    @name = name
    @birthday = birthday
  end
  
  attr_reader :birthday
  attr_accessor :name

  #### ^^^^ dont need this because we have this ^^^ #####
#   def name=(name)
#     @name = name
#   end
  
#    def name
#      return @name
#   end
  
#   def birthday=(birthday)
#     @birthday = birthday
#   end
  
#   def birthday
#     return @birthday
#   end
end

quincy = Developer.new("Quincy","October 4th")
jackson = Developer.new("Jackson", "October 24th")
puts quincy.name
puts jackson.birthday


developer.each do |value|
  puts "Name: "#{developer.name} Birthday #{developer.birthday}"
end


developers = []
developers.push(jackson)
developers << quincy
