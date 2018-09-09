def my_each(array)
x = 0
while x < 0 
yield (array[x]) do |x|
  x+=1
end
end