class Location < ActiveRecord::Base
  belongs_to :beer
  has_many :location_beer
  has_many :beer, through: :location_beer  
end
