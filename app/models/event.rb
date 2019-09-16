class Event < ApplicationRecord
	belongs_to :club, dependent: :destroy
end
