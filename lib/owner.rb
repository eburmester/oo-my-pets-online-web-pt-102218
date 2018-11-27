class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.size 
  end 
  
  def self.reset_all 
    @@all.clear
  end
  
  def initialize(species)
    @species = species
    @@all << species
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def say_species
    return "I am a #{species}."
  end
  
  
  
  def buy_fish(name_of_fish)
    @pets[:fishes] << 
  end
  
    
  
end