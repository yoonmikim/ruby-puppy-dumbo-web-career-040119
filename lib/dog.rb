class Dog 
  @@all = []
  
  def initialize(pup)
    @@all << self
    @@all
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