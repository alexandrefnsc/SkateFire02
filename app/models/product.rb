class Product < ActiveRecord::Base
	validates :title, :body, :brand, :price, :buyit, :category, presence: true
	belongs_to :brand
	belongs_to :category
	uploads_one :image, thumb: [90, 80], small: [340, 240], regular: [580, 240]

	def to_param
		"#{id} #{title}".parameterize
	end
end
