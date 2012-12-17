=begin
The sum of the squares of the first ten natural numbers is,

12 + 22 + ... + 102 = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)2 = 552 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
=end

sum_of_squares = (1..100).inject(0) {|total, n| total + (n*n)}

sum_of_numbers = (1..100).inject(0) {|total, n| total+n}
square_of_sums = sum_of_numbers * sum_of_numbers

answer = sum_of_squares - square_of_sums

puts "The Sum of Square equals #{sum_of_squares} and the Square of the Sum is #{square_of_sums}. The difference is #{answer}."