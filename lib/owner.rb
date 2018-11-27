class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.length 
  end 
  
  def self.reset 
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
  
    
  
end