# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# num = 20

#   until (11..20).all?{ |i| num % i == 0 }
#     num +=20
#   end

# puts num


def find_multiple
  lcm = 1

  (2..20).each do |i|
    lcm *= (i / gcd(lcm, i))
    p lcm
  end
  lcm
end

def gcd(a, b)
  while b > 0
    a %= b
    return b if a == 0
    b %= a
  end
  a
end

puts find_multiple