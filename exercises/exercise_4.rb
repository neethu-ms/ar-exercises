require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
class GetStoresDetails
  attr_accessor :mens_stores, :women_stores
def create_stores
 
  Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false,
  womens_apparel:true);
  
  Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true,
  womens_apparel:false);
  
  Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true,
  womens_apparel:true);

end

def get_stores
  @mens_stores = Store.where(mens_apparel:true)
  mens_stores.each{|store| puts "#{store.name} #{store.annual_revenue} "  }
  
  @women_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")
  women_stores.each{|store| puts "#{store.name} #{store.annual_revenue}"} 
  puts Store.count
  end

  end
  
  stores = GetStoresDetails.new
  stores.create_stores 
  stores.get_stores
  
