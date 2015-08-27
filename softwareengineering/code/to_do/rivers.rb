class Rivers
  def initialize(name)
    @name = name
  end
  
  def length=(length)
    @lenth = length
  end
  
  def length
    @length
  end
  
  def countries=(countries)
    @countries = countries
  end
  
  def countries
    @countries
  end
  
  def discharge=(discharge)
    @discharge=discharge
  end
  
  def discharge
    @discharge
  end
  
  def flood
    @discharge =  @discharge + (@discharge*0.3)
  end
  
  def dry_up
    @discharge = @discharge (@discharge/2.0)
  end
end

nile = Rivers.new("The Nile")
puts nile.length=("4,258 miles")
puts nile.countries=("Egypt")
puts nile.discharge=(2,830)
puts nile.flood
puts nile.dry_up
    