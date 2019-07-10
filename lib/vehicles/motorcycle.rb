module Vehicles
  class Motorcycle
    attr_reader :top_speed

    def initialize(top_speed)
      @top_speed = top_speed
    end

    def accelerate_to_max_speed
      "VROOOM! Hit #{top_speed} on my motorcycle!"
    end
  end
end
