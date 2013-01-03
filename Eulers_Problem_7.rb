=begin 
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10001st prime number?
=end


# timer_start = Time.now

# require 'mathn'

# puts Prime.take(10001).last

# puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"


# for num in 1..10_000 do
#   is_prime = 1
#   for x in 2..(num - 1) do
#     if (num % x == 0) 
#       is_prime = x
#       break
#     end
#   end
#   if is_prime == 1
#     puts "#{num} is a prime number"
#   else
#     puts "#{num} equals #{is_prime} * #{num/is_prime}"
#   end
# end

