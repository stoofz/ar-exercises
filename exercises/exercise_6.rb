require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bran", last_name: "Mo", hourly_rate: 10)
@store2.employees.create(first_name: "Kevin", last_name: "Co", hourly_rate: 5)
@store2.employees.create(first_name: "Mike", last_name: "Lo", hourly_rate: 500)