class Car
  attr_reader :top_speed

  def initialize(make, model, top_speed)
    @make = make
    @model = model
    @top_speed = top_speed
  end

  def accelerate_to_max_speed
    "I'm going #{top_speed} mph in my car!"
  end
end
