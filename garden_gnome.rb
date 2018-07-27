# Code your instances here
class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :evil
  
  def initialize(name, age, gluten_allergy, evil, hat_color)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy 
    @evil = evil
    @hat_color = hat_color
  end
    
  def gnaw
    puts "Gnawing on a tree!!!"
  end
  
  def shout
    puts "GNARLY!!!" 
  end
  
  def introduce_self
    puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end

end