class Restaurant < ApplicationRecord
	validates :rating, presence: true
	validates :name, presence: true
end
