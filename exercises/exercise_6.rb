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
@store1.employees.create(first_name: "Khurrama", last_name: "Bijuu", hourly_rate: 60)
@store1.employees.create(first_name: "Obito", last_name: "Uzamaki", hourly_rate: 60)

@store2.employees.create(first_name: "Tsunade", last_name: "Senju", hourly_rate: 60)
@store2.employees.create(first_name: "Hashirama", last_name: "Senju", hourly_rate: 100)
@store2.employees.create(first_name: "Tobirama", last_name: "Senju", hourly_rate: 60)