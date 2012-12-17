
def number_method(number)
	array = [0, 1]

	case number
	when 0
		return puts "Your answer is #{number}"
	when 1
		return puts "Your answer is #{number}"
	end

	(1..number).each do |n|
			add_to_array(array)
	end
	
	puts "Your answer is #{array.last}"

	puts "The entire sequence is #{array}"
end

def add_to_array(array)
	last_number = array.size - 1
	second_last_number = last_number - 1
	number_to_add = (array[last_number] + array[second_last_number])
	array << number_to_add
end


print number_method(5)

