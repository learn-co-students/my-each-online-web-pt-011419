collection = ["a,b,c,d"]

def my_each(collection) do |i|
  i = 0

  while i < collection.length
  yield collection [i]
  i = i + 1
  end
  collection
end