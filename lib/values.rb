require 'pry'

# This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
  dairy: %w[milk yogurt cheese],
  vegetable: %w[carrots broccoli cucumbers],
  meat: %w[chicken steak salmon],
  grains: %w[rice pasta]
}

def get_the_values(groceries)
  groceries.values.flatten
end
