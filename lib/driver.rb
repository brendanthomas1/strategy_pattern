class Driver
  attr_reader :car

  def initialize(car)
    @car = car
  end

  def floor_it
    car.accelerate_to_max_speed
  end
end
