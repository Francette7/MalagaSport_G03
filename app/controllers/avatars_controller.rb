class AvatarsController < ApplicationController
  def create
  	@user = User.find(params[:user_id])
    @user.avatar.attach(params[:avatar])
    redirect_to(user_path(@user))
  end

  def new
  	@user = User.find(params[:user_id])
  end

  def edit
  	puts "X"*300
  	@user = User.find(params[:user_id])
  end
end
