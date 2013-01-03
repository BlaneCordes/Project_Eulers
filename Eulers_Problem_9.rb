=begin
A Pythagorean triplet is a set of three natural numbers, a  b  c, for which,

a2 + b2 = c2
For example, 32 + 42 = 9 + 16 = 25 = 52.

There exists exactly one Pythagorean triplet for which a + b + c = 1000.
Find the product abc.
=end

array_a = []
array_b = []
array_c = []

def answer(number1, number2, number3)
	if ((number1*number1) + (number2*number2) == (number3*number3)) && (number1 + number2+ number3 == 1000)
		puts "Your answer of #{number1}, #{number2}, and #{number3} is correct!!"
	else
		false
	end
end



