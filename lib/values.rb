require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
=begin
  groc_array = Array.new
  groceries.values.each { |array|
    array.each {|item|
      groc_array.push(item)
    }
  }
  return groc_array
=end
    return groceries.values.flatten
end
