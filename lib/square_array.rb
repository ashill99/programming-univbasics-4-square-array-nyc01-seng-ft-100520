def square_array(array)
  new_array = [] 
  counter = 0
  while numbers[counter]
   new_array.push(numbers[counter] ** 2)
   counter += 1
 end 
 new_array
end