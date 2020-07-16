def square_array (array)
  final_result = []
count = 0 
while count < array.length do 
 final_result.push(array[count] * array[count])
 count += 1
end
 final_result
end