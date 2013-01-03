=begin
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
Find the sum of all the primes below two million.
=end


def prime_number_sum(max_number)
	prime_sum = 0
	(2..max_number).each do |number|
		(2..(Math.sqrt(number).round)).each do |number_divider|
			if number % number_divider == 0 
				break
			else
				if number_divider == Math.sqrt(number).round
					prime_sum += number
					puts "adding #{number} to array because of #{number_divider}"
				end
			end
		end
	end
	puts prime_sum
end


prime_number_sum(2000000)

#answer is 142913828920



