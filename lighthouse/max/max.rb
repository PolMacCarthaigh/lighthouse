# Find the maximum 

require 'pry'

# The method/function call: maximum([2, 42, 22, 02])
# calls the maximum(arr) method and passes
# an array as an argument (/parameter)
#
# The maximum method finds the max number in that array
def maximum(arr)

  max = arr[0]

  # Look through each |number| in the array (arr) # [2, 42, 22, 02]
  arr.each do |number|
  	# puts "The number is: ",number

  	if number > max 
  	  # if number we're currently looking at is greater than the max
  		  max = number  # set max to be that number
  	end
  end#loop

  max #42
end



# expect it to return 42 below
result = maximum( [2, 42, 22, 02] )
puts "max of 2, 42, 22, 02 is: #{42}"




result = maximum([])
puts "max on empty set is: #{nil.inspect}"

result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{0}"

result = maximum([6])
puts "max of just 6 is: #{6}"






# def test_method
# 	# test_method code goes here
#    puts "Paul"
# end
# test_method


# def sum(a, b)
#    a+b #11
# end

# puts sum(1, 10)
