class LocationBeer < ActiveRecord::Base
  belongs_to :location
  belongs_to :beer
end
