class UsersController < ApplicationController


  # GET /users/new
  def new
    @titre = "Inscription"
  end

  def index
    @users = User.all
  end

  def show
     @user = User.find(params[:id])
  end
end
