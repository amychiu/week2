class FavoritesController < ApplicationController
	def index
		@faves = ["Blue", "Cookies", "Brownies", "Cake", "Cats"]
	end
end