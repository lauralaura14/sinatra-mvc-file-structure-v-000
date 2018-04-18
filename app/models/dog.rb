class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name)
    @name = name
    @breed = breed
    @age = age
    @@all << self
    @@all
  end
end
