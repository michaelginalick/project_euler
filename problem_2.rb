# Each new term in the Fibonacci sequence is generated by adding the previous two terms. 
# By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
# find the sum of the even-valued terms.



def fib
	first_prev = 1
	second = 1
	sum = 0
	even_values = 0

	while sum < 4000000 do
		sum = first_prev + second
		second = first_prev
		first_prev = sum

		if sum % 2 == 0
			even_values += sum
		end
	end
	even_values
end

p fib