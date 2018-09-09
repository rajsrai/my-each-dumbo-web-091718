def my_each(array)
x = 0
while x < 0 
yield my_each(array) do |x|
  x+=1
end
end