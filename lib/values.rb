require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  #code your solution here!

=begin  my_array = Array.new()

  groceries.each do |k, v|
  	v.each do |v|
     my_array << v
    end
  end
  my_array
end
=end

my_array = Array.new()

groceries.values.each do |v|

  v.each do |v|
  my_array << v
  end
end

my_array
end

puts get_the_values(groceries)



