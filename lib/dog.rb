class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@all
  end
  
  def self.all 
    @@all.each { |dog|
      puts dog
    }
  end
  
  def self.clear_all 
     @@all.clear
  end
end