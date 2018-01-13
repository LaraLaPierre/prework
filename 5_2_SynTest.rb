# Methods
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

def median(data)
 data = data.sort
  if data.length % 2 != 0
      median = data[data.length / 2]
    else
      median = (data[data.length / 2] + data[((data.length / 2) - 1)]) / 2.to_f
  end
  return median
end

def mode(data)
  hash = {}
  data.each do |number|
    hash[number] = 0
  end 
  data.each do |number|
    hash[number] += 1
  end 
  return hash 
end

# Test Code
#******************** DO NOT CHANGE ANY OF THE CODE BELOW THIS LINE******************
#********* THIS CODE TELLS YOU IF YOU HAVE WRITTEN THE METHODS CORRECTLY ********

def divider_line
  puts ""
  puts "-------------------------------------------------------------"
  puts ""
end

numbers = [9, 13, 9, 11, 9, 13, 11, 9, 10, 8, 11]
numbers_2 = [1, 2, 201, 6, 13, 7, 2, 1, 17, 166]

puts " *********************** TEST RESUTS *********************** "
puts "============================================================="
puts ""

puts "Test for mean method"

if mean(numbers) == 10.272727272727273 # - mean
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for median method if given an odd number of integers"

if median(numbers) == 10 #if odd - median
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for median method if given an even number of integers"

if median(numbers_2) == 6.5 # if even - median
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if one number is most common"

if mode(numbers) == 9 # - mode if 1
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if many numbers are tied for most common"

if mode(numbers_2) == [1, 2] # - mode if multiple
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if given an empty array"

if mode([]) == nil # - mode if multiple
  puts "PASS"
else
  puts "Failed"
end

puts ""