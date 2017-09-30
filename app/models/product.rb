class Product < ApplicationRecord
	has_many :unioncps
	has_many :categories, through: :unioncps
end
