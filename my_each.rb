def my_each(collection)
collection = [1, 2, 3, 4]
yield my_each(collection) do |i|
  
end
end