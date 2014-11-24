class PagesController < ApplicationController

	def home
		@list = params[:item]
	end
end		