# def primes(num)
# 	sum = 0
# 	while num < 2000000
# 		x = 2
# 		prime_flag = true
# 		while (x <= (num/2))
# 			if (num % x == 0)
# 				prime_flag = false
# 			end
# 			x +=1
# 		end
# 		if prime_flag
# 			sum += num
# 		end
# 		num +=1
# 	end
# 	p sum
# end

# primes(2)

x = 2_000_000

def prime?(x)
  (2...x).each { |i| return false if x % i == 0 }
  true
end
 
def primes(upto)
  a = []
  (2..upto).each { |i| a << i if prime? i ; puts i }
  a
end
 
def array_sum(a)
  a.inject(:+)
end
 
puts "#{array_sum primes x}"