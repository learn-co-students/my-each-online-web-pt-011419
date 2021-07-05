def my_each(array)
  counter = 0
  while counter < array.length do
    yield(array[counter])
    counter += 1
  end
  array
end






#def my_each(array)
 #   
  #  while i < array.length 
   # yield array[i]
    #i = i + i do
    #end 
  #array
  
#end