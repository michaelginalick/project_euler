# The sum of the squares of the first ten natural numbers is,

# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)^2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers 
# and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers 
# and the square of the sum.	

sum = 0

for i in 1..100
	sum += i * i
	#p sum
end

new_sum = 0
for i in 1..100
	new_sum += i
	squares = new_sum*new_sum
end

p anwser = squares-sum
