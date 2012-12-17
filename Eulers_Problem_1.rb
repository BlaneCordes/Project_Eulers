#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23
#Find the sum of all the multiples of 3 or 5 below 1000.


def natural_method(limit, number_multiple1, number_multiple2)
	array = []
	(1..limit).each do |number|
		if (number % number_multiple1 == 0) || (number % number_multiple2 == 0)
			array << number 
		end
	end
	puts sum(array)
end

def sum(array)
	array.inject {|a, b| a+b}
end


puts natural_method(1000, 3, 5)

