# class Kitties 
#   def initialize(name,breed = "mutt")
#     @name = name 
#     @breed = breed 
#     puts "My new #{@breed} kitten is named #{@name}."
#   end
#   def meow
#     puts "meow,meow"
#   end
#   def purr 
#     puts "purrr, purrrr"
#   end 
# end 
# gucci = Kitties.new("Gucci", "tabby")
# macy = Kitties.new("Macy")
# gucci.meow

class Kitties 
  attr_accessor :color, :gender, :age
end 

gucci = Kitties.new 
gucci.color = "orange and white"
gucci.gender = "female"
gucci.age = "2 months"
puts "My new #{gucci.color} kitten is a #{gucci.gender} and is #{gucci.age} years old."
Kitties
