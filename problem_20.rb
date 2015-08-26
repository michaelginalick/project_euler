

def factorial(num)
	total = 1
	while num > 1
		total *= num
		num-=1
	end
	 sum_total(total)
end


def sum_total(total)
	great = 0
	total = total.to_s.chars

	total.each do |i|
		great += i.to_i
	end
	p great
end





factorial(100)
