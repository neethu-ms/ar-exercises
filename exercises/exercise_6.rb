require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require './lib/employee.rb'

puts "Exercise 6"
puts "----------"


  @store1 = Store.all.first
  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
  @store1.employees.create(first_name: "Alice", last_name: "Vincent", hourly_rate: 50)
  @store1.employees.create(first_name: "Michael", last_name: "George", hourly_rate: 40)
  @store1 = Store.all.second
  @store1.employees.create(first_name: "Bob", last_name: "George", hourly_rate: 40)
  @store1.employees.create(first_name: "Francis", last_name: "Paul", hourly_rate: 30)

# Your code goes here ...

