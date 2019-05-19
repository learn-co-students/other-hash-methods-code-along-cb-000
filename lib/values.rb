require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
# 	dairy: ["milk", "yogurt", "cheese"],
# 	vegetable: ["carrots", "broccoli", "cucumbers"],
# 	meat: ["chicken", "steak", "salmon"],
# 	grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
	# results = []
	# groceries.each do |food, items|
	# 	results.concat(items)
	# end
	# results

	# items = groceries.values
	# results = []
	# items.each do |values|
	# 	results.concat(values)
	# end
	# results

	groceries.values.flatten
end


