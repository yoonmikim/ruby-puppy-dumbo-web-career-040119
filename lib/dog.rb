class Dog 
  @@all = []
  
  def initialize(pup)
    @@all << self
  end
  
  def clear_all 
    self.clear 
  end
end