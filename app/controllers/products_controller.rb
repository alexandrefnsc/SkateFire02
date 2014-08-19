class ProductsController < ApplicationController
	before_action :set_category

	def index
		@products = @category.products
		@products = Product.search(params[:search])
	end

	def show
		@product = Product.find(params[:id])
	end

	def search
		@products = Product.where("title LIKE '%#{params[:search]}%'")
	end

	private
		def set_category
			@category = Category.find(params[:category_id]) unless params[:category_id].nil?
		end
end
