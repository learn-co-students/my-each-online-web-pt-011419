def my_each(array)# put argument(s) here
  # code here
  i = 0 #creating a counter and that counter can be used for our index. 
  while i < array.length 
    yield (array[i]) #the goal is to yield each element
  i = i + 1 #incrementing our counter by 1 
end
  array #returning the original array
end 

#def hello_t(array)
 # i = 0
 
  #while i < array.length
   # i = i + 1
  #end
#end