require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@store_sum = Store.sum(:annual_revenue)
puts "Total Revenue: #{@store_sum}"
@store_avg = Store.average(:annual_revenue)
puts "Average Revenue: #{@store_avg}"
@stores_over_1m = Store.where("annual_revenue > ?", 1000000).count
puts "Stores over $1M in annual sales: #{@stores_over_1m}"
