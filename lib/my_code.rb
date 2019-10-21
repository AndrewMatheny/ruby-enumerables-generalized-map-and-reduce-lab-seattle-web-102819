def my_own_map(array)
  new_array = Array.new 
  counter = 0 
  while counter < array.length do 
    new_array.push(yield(array[counter]))
    counter += 1 
  end 
  new_array
end 
