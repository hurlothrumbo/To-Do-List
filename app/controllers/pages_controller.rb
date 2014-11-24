class PagesController < ApplicationController

	def home
		@list = params[:item]
	end

	def save
		Item.create(name:params[:item])
	end	
end		