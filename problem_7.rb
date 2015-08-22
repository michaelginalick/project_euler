# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

# What is the 10 001st prime number?


def prime(num, last)
	counter = 0
	while num <= last
		prime_flag = true
		x = 2
		while (x <= (num/2))
			if (num % x == 0)
				prime_flag = false
			end
			x+=1
		end

		if prime_flag
			#p "this number is prime " + num.to_s
			counter += 1
		end

		if counter == 10001
			return num
		end

		num +=1
	end
end


p prime(2,3000000000000)