# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash
  # split items from string
  # iterate over the array of items
  # for each item, set the string as the key
  # set default quantity as the value
  # print the list to the console [can you use one of your other methods here?]
# output: hash

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: 
	# define a method to add the item
	# set item name as the key
	# set optional quantity as the value
# output: list with the item and quantity

# Method to remove an item from the list
# input: list, item name to be removed
# steps:
	# define a method to remove an item
	# use list and item name to find key value pair and remove it
# output: list with the item removed

# Method to update the quantity of an item
# input: list, item name, new quantity
# steps:
	# define a method to update the quantity
	# find the item name as the key
	# set the quantity as the value
# output: item name with updated quantity

# Method to print a list and make it look pretty
# input: list
# steps: 
	# print key value pairs on their own lines
# output: printed list

# SOLUTION
require "colorize"
DEFAULT_QUANTITY = 1

def create_list(list)
	grocery_list = {}
	items = list.split(" ")
	items.each do |item| 
		grocery_list[item] = DEFAULT_QUANTITY
	end
	print_list grocery_list
	grocery_list
end

def add_item(list,item_name,quantity=DEFAULT_QUANTITY)
	list[item_name] = quantity
end

def remove_item(list,item_name)
	list.delete(item_name)
end

def update_quantity(list,item_name,quantity)
	list[item_name] = quantity
end

def print_list(list)
	puts "Grocery List:".blue
	puts list
end

list = create_list("bread milk water")
add_item(list,"lemonade",2)
add_item(list,"tomatoes",3)
add_item(list,"onions")
add_item(list,"ice cream",4)
remove_item(list,"lemonade")
update_quantity(list,"ice cream", 1)
print_list(list)




