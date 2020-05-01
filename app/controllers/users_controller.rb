class UsersController < ApplicationController

  def index
    @users = User.includes(:questions, :answers, :topics)
  end

  def show
    @user = User.find(params[:id])
  end
end
