def square_array(array)
  new_array = [] 
  counter = 1
  while counter <= array.length
   new_array.push(counter ** 2)
   counter += 1
 end 
 new_array
end