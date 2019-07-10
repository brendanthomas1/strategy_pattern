require './lib/car'
require './lib/driver'

puts " ~~simple example with car! ~~"
puts

car = Car.new('Toyota', 'Camry', 106)
driver = Driver.new(car)

puts driver.floor_it
