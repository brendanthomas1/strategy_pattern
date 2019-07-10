module Vehicles
  class Scooter
    attr_reader :top_speed

    def initialize(top_speed)
      @top_speed = top_speed
    end

    def accelerate_to_max_speed
      "BEEP BEEP! I zooming at #{top_speed} on my sweet scooter."
    end
  end
end
