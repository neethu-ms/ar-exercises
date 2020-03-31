require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

class StoreCalculation
  def calculate
    puts Store.sum("annual_revenue")
    puts Store.average("annual_revenue")
    puts Store.where("annual_revenue > 1000000").count
  end 
end

# Your code goes here ...
store_calculation = StoreCalculation.new
store_calculation.calculate