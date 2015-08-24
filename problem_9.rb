#3^2 + 4^2 = 9 + 16 = 25 = 5^2.
#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.
 
product = 0
 
1.upto(1000) { |a|  
  (a+1).upto(1000) { |b|
    c = 1000 - a - b
    if (a*a + b*b == c*c)
       product = a*b*c
       break
    end   
  }
  break if product > 0
}
 
puts product