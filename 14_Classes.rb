class Car

  def set_brand=(car_brand)
    @brand = car_brand
  end

  def get_brand
    return @brand
  end

  def set_colour=(car_colour)
    @colour = car_colour
  end

  def get_colour
    return @colour
  end

  def broom
    return "broom broom"
  end

end

my_car = Car.new
my_car.set_brand= "Beetle"
car_brand = my_car.get_brand
my_car.set_colour= "blue"
car_colour = my_car.get_colour

puts "My #{car_colour} #{car_brand} goes #{my_car.broom}."


