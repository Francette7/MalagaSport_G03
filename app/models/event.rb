class Event < ApplicationRecord
	belongs_to :club, dependent: :destroy
	has_many :commentaires	
end
