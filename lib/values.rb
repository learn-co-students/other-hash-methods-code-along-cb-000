require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!

  # THE LONG WAY
  # values_array = groceries.values
  # groceries_array = []
  # values_array.each do | sub_array |
  #   sub_array.each { | item | groceries_array << item }
  # end
  # groceries_array

  # THE EASY WAY
  groceries.values.flatten
end
