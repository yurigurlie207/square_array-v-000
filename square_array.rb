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
  myArray = Array.new
  myArray.push(array.collect { |square| square * square})
end

temp = square_array([1,2,3])
