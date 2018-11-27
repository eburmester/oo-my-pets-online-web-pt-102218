class Cat
  attr_accessor :cat, :mood 
  
  def initialize(cat, mood = nervous)
    @cat = cat
    @mood = mood 
  end
end