def my_each(array)
  i = 0 
  nuarray = []
  
    while i < array.length
      nuarray << yield(array[i])
      i += 1
      
      end
  array
end

