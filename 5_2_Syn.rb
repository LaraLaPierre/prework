# To find the mean, add up the values in the data set and then divide by the number of values that you added.
# To find the median, list the values of the data set in numerical order and identify which value appears 
# in the middle of the list. To find the mode, identify which value in the data set occurs most often

# numbers = [9, 13, 9, 11, 9, 13, 11, 9, 10, 8, 11,]
# numbers_2 = [1, 2, 201, 6, 13, 7, 2, 1, 17, 166]
# # Methods
def mean(data)
	index = 0
	sum = 0
  data.length.times do 
  	sum = data[index] + sum 
  	index = index + 1
  end 
  mean = sum / data.length.to_f
  return mean 
end


# numbers = [2, 1, 5, 3]
# sorted_numbers = numbers.sort
# p sorted_numbers     

def median(data)
  data = data.sort
	if data.length % 2 != 0
  		median = data[data.length / 2]
  	else
  		median = (data[data.length / 2] + data[((data.length / 2) - 1)]) / 2.to_f
	end
  return median
end
p median([1, 2, 201, 6, 13, 7, 2, 1, 17, 166])
1, 1, 2, 2, 6, 7, 13, 17, 166, 201

# def mode(data)
#   data = data.sort
#   multiples = []
#   index = 0
#   data.length.times do
#   	if data[index] == data[index + 1]
#   		multiples << data[index]

def Mode(array)
	hash = {}
	array.each do |number|
		hash[number] = 0
	end 
	array.each do |number|
		hash[number] += 1
	end 
	return hash 
end 

p Mode([1, 2, 201, 6, 13, 7, 2, 1, 17, 166])








# end