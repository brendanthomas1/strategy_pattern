require './lib/driver'

require './lib/vehicles/car'
require './lib/vehicles/motorcycle'
require './lib/vehicles/scooter'

puts " ~~simple example with car! ~~"
puts

vehicle = Vehicles::Car.new(106)
driver = Driver.new(vehicle)

puts driver.floor_it

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts
puts " ~~ example with motorcycle! ~~"
puts

vehicle = Vehicles::Motorcycle.new(152)
driver = Driver.new(vehicle)

puts driver.floor_it

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts
puts " ~~ example with motorcycle! ~~"
puts

vehicle = Vehicles::Scooter.new(11)
driver = Driver.new(vehicle)

puts driver.floor_it
