def square_array(array)
 array.each_with_index do |number,index|
   square_number  = number**2
   array[index] = square_number
 end
 array
end

  #array.each_with_index do |number,index|
  #  square_number  = number**2
   # array[index] = square_number
   #puts "index of #{number} is #{index}"
  #end
 # puts "#{array}"


#square_array([2,4,5])