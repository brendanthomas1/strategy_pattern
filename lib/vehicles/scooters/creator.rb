require './app/models/scooter'

module Vehicles
  module Scooters
    class Creator
      def self.create(data)
        top_speed = data[:top_speed]

        Scooter.new(top_speed)
      end
    end
  end
end
