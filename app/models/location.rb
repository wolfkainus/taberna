class Location < ActiveRecord::Base
  belongs_to :beer
  has_many :location_beer
  has_many :beer, through: :location_beer  

  validates :name, presence: true
  validates :address, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true
end
