def square_array(array)
  # your code here
  count = 0
  square = []
  
  while count < array.length  do
    square << (array[count] ** 2)
    count +=1
  end
  square
end
