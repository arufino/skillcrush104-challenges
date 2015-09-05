class Vehicle

  def set_brand=(brand)
    @brand = brand
  end

  def get_brand
    return @brand
  end

  def set_colour=(colour)
    @colour = colour
  end

  def get_colour
    return @colour
  end

end

class Car < Vehicle
  
  def broom
    return "broom broom"
  end
end

class Motorbike < Vehicle

  def roar
    return "roooooar"
  end
end


my_car = Car.new
my_car.set_brand= "Beetle"
car_brand = my_car.get_brand
my_car.set_colour= "blue"
car_colour = my_car.get_colour

my_bike = Motorbike.new
my_bike.set_brand= "Yamaha"
bike_brand = my_bike.get_brand
my_bike.set_colour= "red"
bike_colour = my_bike.get_colour

puts "My #{car_colour} #{car_brand} goes #{my_car.broom} and my #{bike_colour} #{bike_brand} goes #{my_bike.roar}."

puts my_car.inspect
puts my_bike.inspect

