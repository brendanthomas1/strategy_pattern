require './app/models/motorcycle'

module Vehicles
  module Motorcycles
    class Creator
      def self.create(data)
        make = data[:make]
        top_speed = data[:top_speed]

        Motorcycle.new(make, top_speed)
      end
    end
  end
end
