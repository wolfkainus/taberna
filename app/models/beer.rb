class Beer < ActiveRecord::Base
  belongs_to :location
  has_many :location_beer
  has_many :location, through: :location_beer
end
