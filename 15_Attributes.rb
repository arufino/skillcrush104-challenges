#First option:


class Car

  attr_writer :brand, :colour
  attr_reader :brand, :colour

  def broom
    return "broom broom"
  end

end

my_car = Car.new
my_car.brand= "Beetle"
my_car_brand = my_car.brand
my_car.colour= "blue"
my_car_colour = my_car.colour

puts "My #{my_car_colour} #{my_car_brand} goes #{my_car.broom}."


#Second option:

class Car

  attr_accessor :brand, :colour

  def broom
    return "broom broom"
  end

end

my_car = Car.new
my_car.brand= "Beetle"
my_car_brand = my_car.brand
my_car.colour= "blue"
my_car_colour = my_car.colour

puts "My #{my_car_colour} #{my_car_brand} goes #{my_car.broom}."



