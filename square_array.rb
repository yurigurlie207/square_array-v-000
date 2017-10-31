# def square_array(array)
#   # your code here
#   myArray = Array.new
#   array.each do |square|
#     myArray << square * square
#   end
#
#   return myArray
# end

def square_array(array)
  puts array.collect { |square| square * square}
end

square_array([1,2,3]).inspect
