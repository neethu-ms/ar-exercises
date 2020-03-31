require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter store name"
print ">"
store_name = gets.chomp()
store = Store.create(name: store_name,annual_revenue:1);
puts store.errors.to_a 


employee = Employee.create(  last_name: "George", hourly_rate:20)
puts employee.errors.to_a
