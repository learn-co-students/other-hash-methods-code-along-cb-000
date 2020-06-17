require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
=begin
  min_grocery = nil
  groceries.values.each { |array|
    array.each {|item|
      if min_grocery == nil || item < min_grocery
        min_grocery = item
      end
    }
  }
  return min_grocery
=end
    return groceries.values.flatten.min
end
