require 'pry'
#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  #code your solution here!
  final_list=[];
  groceries.each do |list,items|
    items.each do |item|
    final_list << item
  end
  end
  final_list
  final_list.sort[0]
  #final_list[0]
end
