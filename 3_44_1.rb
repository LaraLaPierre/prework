 #1: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers 
# AND returns an array of all values 
# FROM ORIGINAL ARRAY that are greater than 7. 
# For example, if input is [5, 6, 7, 8, 9], output should be [8, 9].

def virus(array_input)
  new_array = [ ]
  number_of_loops = array_input.length
  index = 0 

  number_of_loops.times do 
    if array_input[index] > 7
	new_array << array_input[index]
    end 
      index = index + 1 
  end 
    output = new_array
    return output

end 

p virus([5, 6, 7, 8, 9])

 #2: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers 
# AND returns the number of 55's in the original array. For example, if input is [11, 22, 33, 44, 55, 66, 77, 66, 55, 44], 
# the output should be 2, since there are two 55's.

def virus(array_input)
  counter = 0
  number_of_loops = array_input.length
  index = 0

  number_of_loops.times do 
    if array_input[index] == 55
      counter = counter + 1 
    end 
    index = index + 1 
  end 
  output = counter 
  return output 
end 

p virus ([11, 22, 33, 44, 55, 66, 77, 66, 55, 44])


#  #3: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array and returns the reverse array. 
# FOR EXAMPLE: If input [1, 2, 3], output should be [3, 2, 1]

def virus(array_input)
  new_array = [ ]
  number_of_loops = array_input.length
  index = array_input.length - 1

  number_of_loops.times do 
    new_array << array_input[index]
    index = index - 1 
  end 

  output = new_array
  return output
end 

p virus([1, 2, 3])
























