class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  
  def initialize(species)
    @species = species
    @@all << species
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def say_species
    return "I am a #{species}."
  end
  
    
  
end