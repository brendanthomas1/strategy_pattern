require './lib/vehicles/cars/creator'
require './lib/vehicles/motorcycles/creator'
require './lib/vehicles/scooters/creator'

module Vehicles
  class Creator
    CREATORS = {
      car: Vehicles::Cars::Creator,
      motorcycle: Vehicles::Motorcycles::Creator,
      scooter: Vehicles::Scooters::Creator
    }

    def self.for_type(type:, data: {})
      creator = new(type, data).creator
      creator.create(data)
    end

    def initialize(type, data)
      @type = type
      @data = data
    end

    attr_reader :type, :data

    def creator
      CREATORS[type]
    end
  end
end
