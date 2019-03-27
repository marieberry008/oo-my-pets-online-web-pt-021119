class Cat
  attr_accessor :name, :mood
  attr_writer
  
  # why am I not using this here? @@all = []

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end