class Beer < ActiveRecord::Base
  belongs_to :location
  has_many :location_beer
  has_many :location, through: :location_beer

  validates :trademark, presence: true
  validates :type, presence: true
  validates :review, presence: true
  validates :price, presence: true
   
end
