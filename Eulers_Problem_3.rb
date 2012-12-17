#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?


@@prime_factors = []

def factor_getter(number)
	factors = []
	(2..number).each do |n|
		if (number % n == 0)
			factors << n
		else
			next
		end
	end
	factors.each do |factor|
		prime_check(factor)
	end
puts "Your largest prime factor is #{@@prime_factors.last}!!!!"
end

def prime_check(factor)
		((2)..(factor-1)).each do |number|
			puts "working on finding out if #{factor} is a prime number"
			if (factor % number == 0)
				puts "#{factor} is not prime"
				@@prime_factors.delete(factor)
				break
			else
				@@prime_factors << factor
				puts "#{factor} is not divisible by #{number}"
			end
		end
end


puts factor_getter(1475143)
