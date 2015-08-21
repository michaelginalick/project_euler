# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

# We make array of prime numbers with modulo 0 
# as long as product_sum < n
def prime?(n)
  (2..(n-1)).each { |x| return false if n % x == 0 }
  true
end

# this is our target number
n = 600_851_475_143

a = []
product_sum = 1

# the digit 2 is the first prime number, 
# so we define it in x
x = 2 
 
while product_sum < n
  if n % x == 0 && prime?(x) 
    a << x
    product_sum *= x
  end
  x += 1
end

# print out the solution
puts "The answer is #{a.last}"




