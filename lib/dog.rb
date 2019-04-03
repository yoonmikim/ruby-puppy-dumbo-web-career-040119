class Dog 
  @@all = []
  
  def initialize(pup)
    @@all << self
  end
  
  def all 
    @@all.each { |dog|
      puts dog
    }
  end
  
  def clear_all 
     @@all = []
  end
end