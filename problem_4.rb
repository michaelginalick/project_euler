# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

 def palindrome?(product)
 	x = product.to_s.chars
	 x.each_with_index do |value, index|
		 return false if value != x[x.length-1 - (index)]
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



















