require 'pry'



def get_the_min(groceries)
  min_item = []
  groceries.each do |key, item|
    min_item << item.min
  end
  min_item.min
end

groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

get_the_min(groceries)
