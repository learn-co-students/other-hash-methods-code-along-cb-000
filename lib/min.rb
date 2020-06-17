require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_min(groceries)
  #code your solution here!
  min_groc = groceries.values.min
  min_groc.sort[0]

end

