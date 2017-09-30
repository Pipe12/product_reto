class Category < ApplicationRecord
	has_many :unioncps
	has_many :products, through: :unioncps
end
