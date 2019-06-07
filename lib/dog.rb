
class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.map { |dog|
      puts dog.name
    }
  end

  def self.clear_all
    @@all = []
  end
end

pluto = Dog.new("Pluto")
fido = Dog.new("Fido")
maddy = Dog.new("Maddy")