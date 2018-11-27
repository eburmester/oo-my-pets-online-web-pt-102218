class Owner
  attr_accessor :pets
  
  def initialize(pet)
    @pet = pet
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
end