puts "Give me a number."

number = gets.chomp
number_1 = number.to_i
number_1 += 5
number_1 *= 2
number_1 -= 4
number_1 /= 2
number_1 -= number.to_i

puts "Your final number is #{number_1}."
