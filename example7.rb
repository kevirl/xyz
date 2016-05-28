class Mammal
def initialize(planet)
@planet = planet
end
def breathe
puts "inhale and exhale"
end
end
class Cat < Mammal
def initialize(age,planet)
@age = age
super(planet)
end
def speak
puts "Meow"
end
def age
puts @age
end
def planet
puts @planet
end
end
dodger = Cat.new(21,"Earth")
dodger.breathe
dodger.speak
dodger.age
dodger.planet
