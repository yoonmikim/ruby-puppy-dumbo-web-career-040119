class Dog 
  @@all = []
  
  def initialize(pup)
    @@all << self
  end
  
  def clear_all 
    @@all 
  end
end