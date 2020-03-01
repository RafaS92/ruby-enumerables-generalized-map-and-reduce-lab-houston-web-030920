def map(array)
  new = []
  i = 0 
  while i < array.length 
  new.push(yield(array[i]))
  i++
  end
return new 
end