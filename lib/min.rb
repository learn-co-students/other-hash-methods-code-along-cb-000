require 'pry'

# This is the groceries hash we'll be passing in to the get_the_min method
groceries = {
  dairy: %w[milk yogurt cheese],
  vegetable: %w[carrots broccoli cucumbers],
  meat: %w[chicken steak salmon],
  grains: %w[rice pasta]
}

def get_the_min(groceries)
  groceries.values.flatten.min
end
