min_number = 1

while min_number <= 100
  if (min_number%3 == 0)
    puts "Fizz"
  elsif (min_number%5 == 0)
    puts "Buzz"
  elsif ((min_number%3 == 0) && (min_number%5 == 0))
    puts "FizzBuzz"
  else
    puts min_number
  end

  min_number += 1  
end




