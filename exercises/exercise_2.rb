require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@Store2 = Store.find(2)

puts @store1.name

@store1.name = 'Brentwood'

puts @store1.name

