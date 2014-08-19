class ApplicationController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :exception

	before_action :set_categories
	before_action :set_posts
	before_action :set_posts_destaques

	layout :layout_for_devise

	private
		def layout_for_devise
			if devise_controller?
				'admin'
			end
		end

		def set_categories
			@categories = Category.all
		end

		def set_posts
			@posts = Post.all
		end

		def set_posts_destaques
			@posts_destaques = Post.all.limit(3).order(created_at: :desc)
		end

end
