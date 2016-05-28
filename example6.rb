class Mammal
def breathe
puts "inhale and exhale"
end
end
class Cat < Mammal
def speak
puts "Meow"
end
end
class Lion < Mammal
def speak
puts "Roar!!!"
end
end
dodger = Cat.new
dodger.breathe
dodger.speak
lion1 = Lion.new
lion1.breathe
lion1.speak
