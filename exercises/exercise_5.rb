require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum('annual_revenue')
puts "the total revenue is #{total} with #{Store.count} stores"

avg = Store.average('annual_revenue')
puts "the average revenue is #{avg} with #{Store.count} stores"

millionStores = Store.where('annual_revenue >= 1000000').count
puts "Number of million dollar stores is: #{millionStores}"