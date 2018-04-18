class Dog
  attr_writer :name, :breed, :age
  attr_reader :age

  def initialize(name, age)
    @name = name
    @breed = breed
    @age = age
end
