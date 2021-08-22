require 'pry-byebug'

def greet(person)

  binding.pry

 puts "Hello, " + person
end

greet("John")
greet(1)