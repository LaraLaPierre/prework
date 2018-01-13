# The approach you will implement is called linear search. A linear search takes a sorted array and an item to find in the array, then checks each item in the sorted array one at a time from the beginning until you find the desired item. You can see a visual example below (here we're searching the array [10, 14, 19, 26, 27, 31, 33, 35, 42, 44] for the value of 33):

#   Your job is to write a method called linear_search that takes a sorted array and a value to find in the array, and returns the index in the array where the value was found. If the value is not found into the array, it should return nil instead. To be clear, you're not allowed to use the built in #index method - instead you'll write code to go through the items in the array to accomplish the same thing. You can start with the code below:

def linear_search(sorted_array, desired_item)
  index = 0
  sorted_array.length.times do 
    if desired_item == sorted_array[index]
      break 
    else 
      index += 1
    end
    if index > sorted_array.length - 1
      index = nil 
    end
  end
  return index 
end

p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 4)
# The output of the code should be:

# 4
# 1
# 7
# nil