class Owner
  attr_accessor :pets
  attr_reader :species
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def say_species
    return "I am a #{species}"
  end
  
end