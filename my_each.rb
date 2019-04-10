def my_each(array)
  i = 0 
  nuarray = []
  
    while i < array.length
      nuarray << yield(array[i])
      i += 1
      
      end
  nuarray
end

#need to figure out how to return not nil
def burger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end