def square_array(array)
  
  counter=0
  squared_array=[]
  while array.length < counter do

    squared_array[counter] = math.sqrt(array[counter])
    
    counter++
    
  end
  
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