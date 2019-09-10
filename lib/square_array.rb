
def square_array(array)
  
  count=0
  new_numbers=[]
  while count < array.length do

    new_numbers[count] = array[count] * array[count]
    
    count +=1
    
  end
  
  new_numbers
  
end
























=begin

#solution

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

=end