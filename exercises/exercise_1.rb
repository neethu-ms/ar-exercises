require_relative '../setup'
require './lib/store.rb'

puts "Exercise 1"
puts "----------"

 #Your code goes below here ...
class StoresDetails

def create_stores
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true,
womens_apparel:true);

Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false,
womens_apparel:true);

Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true,
womens_apparel:false);

puts Store.count
end
end

stores = StoresDetails.new
stores.create_stores 
