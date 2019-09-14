class UsersController < ApplicationController

	def new
		@quarters = Quarter.all
	end

	def show
		@user = User.find(params[:id])
	end
end
