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
    @pets[:fishes] << Fish.new(name_of_fish)
  end
  
  def buy_cat(name_of_cat)
    @pets[:cats] << Cat.new(name_of_cat)
  end
  
  def buy_dog(name_of_dog)
    @pets[:dogs] << Dog.new(name_of_dog)
  end
  
  
  def walk_dogs
    @pets.collect do |species, instances|
      if species == :dogs 
    
  
end