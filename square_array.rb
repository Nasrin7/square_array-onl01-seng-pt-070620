def square_array(array)
 array.each_with_index do |number,index|
   square_number  = number**2
   array[index] = square_number
 end
 array
end

