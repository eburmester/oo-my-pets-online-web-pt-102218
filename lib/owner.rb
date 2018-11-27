class Owner
  attr_accessor :pets
  attr_reader :pet 
  
  def initialize(pet)
    @pet = pet
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
end