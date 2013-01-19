class GreetController < ApplicationController
	def salutation
		@salute = params["salutation"]
		render :text => @salute
	end
end