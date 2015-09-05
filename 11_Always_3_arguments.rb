def always_3(number)
(((number + 5) * 2 - 4) / 2) - number
end

puts "Give me a number."

answer = gets.to_i

puts "Your final number is " + always_3(answer).to_s