class Driver
  attr_reader :vehicle

  def initialize(vehicle)
    @vehicle = vehicle
  end

  def floor_it
    vehicle.accelerate_to_max_speed
  end
end
