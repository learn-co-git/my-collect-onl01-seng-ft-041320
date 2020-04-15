
def my_collect(array)
  new_array = []
  if(array.empty?)
    return array 
  end 
  i = 0 
  while i < array.length 
  new_array << yield(array[i])
  i += 1 
end 
return new_array 
end 
