class Review < ActiveRecord::Base
	belongs_to :beer
	belongs_to :tabernario

	validates :content, presence: true

end
