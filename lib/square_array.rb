def square_array(array)
  
  counter=0
  new_numbers=[]
  while counter < array.length do

    new_numbers[counter] = math.sqrt(array[counter])
    
    counter++
    
  end
  
  new_numbers
  
end






























=begin



def square_array(array)
  # your code here
  
  squared = []
  count = 0
  
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  
  squared
  
end