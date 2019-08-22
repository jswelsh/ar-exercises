require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store2.employees.create(first_name: "Dorthy", last_name: "Nelp", hourly_rate: 55)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Phil", hourly_rate: 50)
@store2.employees.create(first_name: "Stan", last_name: "Heller", hourly_rate: 75)
@store1.employees.create(first_name: "John", last_name: "Sypher", hourly_rate: 45)