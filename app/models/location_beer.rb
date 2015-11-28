class LocationBeer < ActiveRecord::Base
  belongs_to :location
  belongs_to :beer

  validates :location_id, uniqueness: {:scope => :beer_id} 

end
