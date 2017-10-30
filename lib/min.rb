require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

# Use the min method to collect the value that comes first alphabetically ("broccoli")
def get_the_min(groceries)
  # groceries.values
  # binding.pry

  groceries.values.flatten.min
  # also the same as: groceries.values.flatten.sort.first
end

# ruby bin/min
