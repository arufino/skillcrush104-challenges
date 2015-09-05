#Classes have to be in caps.
#Space between set_name and = was missing for Ferret class (set_name method).
#get_name method was missing for Chincilla class.
#Incorrect argument name for Parrot class (set_name method).
#tweet method was missing for Parrot class.

#To make this code more efficient, I created a class Pets and then add one more attribute to specify the pet type. 
#In this way, I could avoid the repetitions for the get and set methods. I hope this is right!

class Pet

  def set_type=(pet_type)
    @type = pet_type
  end

  def get_type
    return @type
  end

  def set_name=(pet_name)
    @name = pet_name
  end
 
  def get_name
    return @name
  end
 
  def set_owner=(owner_name)
    @owner_name = owner_name
  end
 
  def get_owner
    return @owner_name
  end
 
  def squeal
    return "squeeeeee"
  end

  def squeek
    return "eeeep"
  end

  def tweet
    return "tweet"
  end
end
 
my_pet_1 = Pet.new
my_pet_1.set_type= "ferret"
my_pet_1.set_name= "Fredo"
pettype_1 = my_pet_1.get_type
petname_1 = my_pet_1.get_name

my_pet_2 = Pet.new
my_pet_2.set_type= "parrot"
my_pet_2.set_name= "Budgie"
pettype_2 = my_pet_2.get_type
petname_2 = my_pet_2.get_name

my_pet_3 = Pet.new
my_pet_3.set_type= "chincilla"
my_pet_3.set_name= "Dali"
pettype_3 = my_pet_3.get_type
petname_3 = my_pet_3.get_name
 

puts "My #{pettype_1} #{petname_1} says #{my_pet_1.squeal}, 
my #{pettype_2} #{petname_2} says #{my_pet_2.tweet}, 
and my #{pettype_3} #{petname_3} says #{my_pet_3.squeek}."
 
puts my_pet_1.inspect
puts my_pet_2.inspect
puts my_pet_3.inspect

