require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["-rcarrots", "broccoli", "cucumbers"], #nailed it?
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  #smccarty begins to code...
  groceries.values.flatten.sort[0]
  #bidning.pry helped me understand
  #and has FINISHED IT!!!learn.submit bae baae U KNOW ME OP GG!!!
end