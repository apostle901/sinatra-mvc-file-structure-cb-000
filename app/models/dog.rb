class Dog
  attr_accessor :name, :breed, :age
  @@dogs = []

  def initialize (name, breed, age)
    dog = Dog.create(name, breed, age)
    @@dogs << dog
  end

  def self.all
    @@dogs
  end

  private

  def self.create (name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
end
