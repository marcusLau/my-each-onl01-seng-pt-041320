def my_each(array)
  i = 0 # instantiate iterator 
  while i < array.length
    yield(array[i]) # pass element of collection to block 
    i += 1
  end
  array
end