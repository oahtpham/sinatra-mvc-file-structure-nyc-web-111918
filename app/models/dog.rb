class Dog

  attr_reader :breed
  attr_accessor :name, :age

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age

    self.class.all << self
  end

  def self.all
    @@all
  end

end
