require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
class StoreDetails
  attr_accessor :store3
  def delete_store_id
     @store3 = Store.find_by(id:3)
     @store3.destroy
     puts Store.count          
  end
end

store_details = StoreDetails.new
store_details.delete_store_id
