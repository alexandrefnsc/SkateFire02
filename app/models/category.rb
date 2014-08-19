class Category < ActiveRecord::Base
	validates :name, presence: true
	has_many :products
      has_many :posts

	def to_param
		"#{id} #{name}".parameterize
	end
end
