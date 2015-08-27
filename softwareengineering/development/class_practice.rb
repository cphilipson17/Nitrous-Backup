# class Baby 
#   def initialize(name)
#     @name = name
#     puts "WAAAAAA"
#   end
  
#   def give_baby_name=(name)
#     @name = name
#   end
  
#   def get_baby_name
#     @name
#   end
# end

# north_west = Baby.new("North West")
# north_west.give_baby_name=("South West")
# puts north_west.get_baby_name
# princess_charlotte = Baby.new("Princess Charlotte")
  
# north_west.give_baby_name=("North West")
# puts north_west.get_baby_name


# class User 
#   def initialize(username, password)
#     @username = username
#     @password = password
#     @friends_count = 0
#     @pics = [] 
#   end 
  
#   def username=(username)
#    @username = username
#   end
  
#   def username
#    @username
#   end
  
#   def password=(password)
#    @password = password
#   end
  
#   def password
#    @password
    
#   def friend_count=(friend_count)
#    @friend_count = friend_count
#   end
    
#   def friend_count
#    @friend_count
#   end
    
#   def pics=(pics)
#    @pics = pics
#   end
    
#   def pics
#    @pics
#   end
    
#   def upload_pics(upload)
#     @pics.push(upload) 
#   end
#  end

#   helen = User.new("Helen", "Cat")
#   puts helen.username
#   helen.friend_count=(25)
#   puts helen.friend_count


class Movie
  def initialize(director, producer, name)
    @name=name
    @director=director
    @producer=producer 
    @actors=[]
    @rating=0
  end
  
  def name
    @name
  end
  
  def director
    @director
  end
  
  def producer
    @producer
  end
  
  def actors=(actor)
    @actors.push(actor)
  end
  
  def actors
    @actors
  end
  
  def win_award
   @rating += 100
    #    same thing as @rating = @rating + 100
  end
  
  def bad_review
    @rating -= 50
  end
  
  def rating
    @rating
end
end

movie1=Movie.new("Wes Anderson", "Barry Mendel", "The Royal Tennembalms")
movie1.actors=("Gwyneth Paltrow")
movie1.actors=("Owen Willson")
movie1.actors=("Bill Murray")
puts movie1.actors

puts movie1.rating
movie1.win_award
puts movie1.rating
puts movie1.bad_review



# INTERACTIVE PRACTICE: BASIC OBJECTS
#   class Dog
#     def write_dog_name=(name)
#       @name = name
#     end
    
#     def get_dog_name
#       @name
#     end
    
#     def write_dog_breed=(breed)
#       @breed = breed
#     end
    
#     def get_dog_breed
#       @breed
#     end
#   end
  
# dog1 = Dog.new
# dog1.write_dog_name=("Harry")
# dog1.write_dog_breed=("Westie")
# puts "#{dog1.get_dog_name} is a #{dog1.get_dog_breed}, isnt he cute?"

# dog2 = Dog.new
# dog2.write_dog_name=("Duke")
# dog2.write_dog_breed=("Bulldog")
# puts "#{dog2.get_dog_name} is a #{dog2.get_dog_breed}, isnt he cute?"






#  class Car
#    def write_car_type=(type)
#      @type = type
#     end
    
#     def get_car_type
#      @type
#     end
    
#     def write_car_color=(color)
#       @color = color
#     end
    
#     def get_car_color
#       @color
#     end
#   end
  
# car1 = Car.new
# car1.write_car_type=("Range Rover")
# car1.write_car_color=("Navy")
# puts "My #{car1.get_car_type} is #{car1.get_car_color}, isnt it cool?!"

# car2 = Car.new
# car2.write_car_type=("Tesla")
# car2.write_car_color=("Black")
# puts "My #{car2.get_car_type} is #{car2.get_car_color}, isnt it cool?!"