
def square_array(array)

  counter = 0 
  new_numbers =[]
  while array.length > counter do 
     num = array[counter]
    new_numbers.push(num*num)
      counter += 1 
  end 
  return new_numbers
# num * num
end
  