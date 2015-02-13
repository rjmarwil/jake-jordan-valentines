class UsersController < ApplicationController

  def index
    @users = User.all
    @instructors = User.all
  end

  def show
    @user = User.find(params[:id])
    @message = @user.messages
  end

end
