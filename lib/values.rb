require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

# Use the values method to collect all of the values of the grocery keys
def get_the_values(groceries)
  groceries.values
# binding.pry
  # note: groceries.values returns a nested array:
  # [["milk", "yogurt", "cheese"],
  # ["carrots", "broccoli", "cucumbers"],
  # ["chicken", "steak", "salmon"],
  # ["rice", "pasta"]]
  groceries.values.flatten
  # note: groceries.values.flatten returns a single array:
  # ["milk",
  # "yogurt",
  # "cheese",
  # "carrots",
  # "broccoli",
  # "cucumbers",
  # "chicken",
  # "steak",
  # "salmon",
  # "rice",
  # "pasta"]
end

# ruby bin/values
