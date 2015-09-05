def always_3
puts "Give me a number."

number = ((gets.to_i + 5) * 2 - 4) / 2

puts "Your final number is #{(((number + 5) * 2 - 4) / 2) - number}."
end

always_3