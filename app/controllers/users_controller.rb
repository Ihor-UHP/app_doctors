class UsersController < ApplicationController
  #LOCAL_PATH = "app/assets/images/avatars"

  def new

    @categories_collection = Category.all.collect { |p| [ p.category, p.id ] }
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      log_in @user
      redirect_to @user
    else
      @categories_collection = Category.all.collect { |p| [ p.category, p.id ] }
      render 'new'
    end
  end

  def index
    @users = User.all
  end

  def show
    # logged_in?
    @user = User.find_by_id(params[:id])
    # binding.pry
    #@user.category = Category.find_by_id(params[:category_id]) if @user.role = 'doctor'
    not_found if @user.nil?
  end

  private
  def user_params
    params.require(:user).permit(
      :name,
      :patronymic,
      :surname,
      :role, 
      :profession,
      :organization,
      :email,
      :category_id,
      :encrypted_password
    )
  end
end
