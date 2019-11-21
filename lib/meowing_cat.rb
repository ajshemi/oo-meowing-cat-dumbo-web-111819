## code your solution here. 
require 'pry'
class Cat 
attr_accessor :name
def meow
binding.pry
puts "meow!"
end
end