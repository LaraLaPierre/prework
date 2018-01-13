#Print out all leap years from 2000 to 3000. 
#Here are the rules for leap years: 
#Leap years are all years that are divisible by 4 (like 1984 and 2004). 
#However, years divisible by 100 (such as 1800 and 1900) are not leap years, 
#unless they are also divisible by 400 (such as 1600 and 2000)



number = 2000

1000.times do 
  if number % 4 == 0 
    if number % 100 != 0
      p number 
    end
  end
  if number % 400 == 0
    if number % 100 == 0
      p number 
    end
  end    
    number = number + 1
end

