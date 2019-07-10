require './app/models/car'

module Vehicles
  module Cars
    class Creator
      def self.create(data)
        make = data[:make]
        model = data[:model]
        top_speed = data[:top_speed]

        Car.new(make, model, top_speed)
      end
    end
  end
end
