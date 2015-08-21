# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

# def palindrome?(product)
# 	product = product.to_s.chars
# 	reverse_prod = product.reverse
# 	if product != reverse_prod
# 		return false
# 	else
# 		return true
# 	end
# end


# largest_number = 0
# (100..999).each do |x|
# 	(x..999).each do |y|

# 		product = x*y

# 		if product > largest_number && palindrome?(product)
# 			largest_number = product
# 		end
# 	end
# end

# p largest_number






x = [5,6,7,8,9]

x.each_with_index do |value, index|
	if value == x[x.length-1 - index]
		p "I am here " + value.to_s
	end
 end











