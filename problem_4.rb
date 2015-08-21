# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome?(product)
	product = product.to_s.chars
	
	product.each_with_index do |value, index|
		return false if product.length-1 - (index-1) != value
	end
end


largest_number = 0
(100..999).each do |x|
	(x..999).each do |y|

		product = x*y

		if product > largest_number && palindrome?(product)
			largest_number = product
		end
	end
end

p largest_number


# def test?
#  x = [5,6,7,8,9]

#  x.each_with_index do |value, index|
#  	 return false if x.length-1 - (index-1) != value
#  end
#  true
# end

# p test?
















