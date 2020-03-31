require_relative '../setup'
require_relative './exercise_1'
require './lib/store.rb'
puts "Exercise 2"
puts "----------"

# Your code goes here ...
class UpdateStoreDetails
  attr_accessor :store1, :store2
  def update_store
     @store1 = Store.find_by(id:1)
     @store2 = Store.find_by(id:2)
     @store1.name = "Daniel"
     @store1.save
  end
end

store_details = UpdateStoreDetails.new
store_details.update_store
p store_details.store1
p store_details.store2