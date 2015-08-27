class Raccoon
  def initialize (name, age)
    @name = name
    @age = age
    @puma_points=0
    @has_puma_bff=yes
  end
  
  def name=(name)
    @name=name
  end
  
  def name
    @name
  end
  
  def age=(age)
    @age=age
  end
  
  def age
    @age
  end
  
  def talk_to_puma
    puts "I love you, Puma Best Friend."
  end
  
  def give_raccoon_points(num)
    @raccoon_points+num
  end
  
  def raccoon_points
    @raccoon_points
  end
end
  
  
  
class Puma
  def initailize(name,age)
    @name=name
    @age=age
    @racoon_points=0
    @has_racoon_bff=yes
  end
  
  def name
    @name
  end
  
  def age
    @age
  end
  
   def talk_to_raccoon
    puts "I love you, Racoon Best Friend."
  end
  
  def give_puma_points(num)
    @puma_points+num
  end
  
  def puma_points
    @puma_points
  end
end
  

raccoon=Raccoon.new
puts raccoon.name=("Bandit")
puts raccoon.age=(4)
puts raccoon.talk_to_puma

puma=Puma.new
puts puma.name=("Precious")
puts puma.age=(7)
puts puma.talk_to_puma


  