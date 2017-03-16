require_relative './car.rb'
require_relative './tax_bands.rb'

# car1_colour = "red"
# car1_make = "BMW"
# car1_model = "320i"
# car1_engine_size = "2.0"
# car1_body_type = "Estate"

mancini_car = Car.new "red", "BMW", "320i", 2.0, "Estate"
# mancini_car.colour = "red"
# mancini_car.make = "BMW"
# mancini_car.model = "320i"
# mancini_car.engine_size ="2.0"
# mancini_car.body_type ="Estate"

puts mancini_car.description
puts "The tax band is #{TaxBand.get_tax_band mancini_car.engine_size}"