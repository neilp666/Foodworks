class Product < ActiveRecord::Base
	validates_numericality_of :price
	validates :stock ,numericality: { only_integer: true }
	validates :stock ,numericality: { greater_than_or_equal_to:  0 }
end
