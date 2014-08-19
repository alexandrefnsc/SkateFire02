class Post < ActiveRecord::Base
		validates :title, :summary, :body, :created_at, presence: true
		uploads_one :image, thumb: [90, 80], small: [340, 240], regular: [580, 240]

end
