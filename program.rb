require './app/models/driver'

puts " ~~simple example with car! ~~"
puts

vehicle = { type: :car, data: { top_speed: 106, make: 'Toyota', model: 'Camry' } }
driver = Driver.new(vehicle)

puts driver.floor_it

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts
puts " ~~ example with motorcycle! ~~"
puts

vehicle = { type: :motorcycle, data: { top_speed: 152, make: 'Indian' } }
driver = Driver.new(vehicle)

puts driver.floor_it

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts
puts " ~~ example with motorcycle! ~~"
puts

vehicle = { type: :scooter, data: { top_speed: 11 } }
driver = Driver.new(vehicle)

puts driver.floor_it
