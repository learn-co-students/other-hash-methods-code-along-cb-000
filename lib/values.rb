require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  flat_list = []
  groceries_value = groceries.values
  groceries_value.each do |array_items|
    array_items.each do |items|
      flat_list.push(items)
    end
  end
  flat_list
  #code your solution here!
end
