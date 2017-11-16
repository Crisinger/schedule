class UsersController < ApplicationController
  # before_action :set_user, only: [:show, :edit, :update, :destroy]
  
  def user_params
    params.require(:user).permit(:user_id, :user_first_name, :user_last_name, :email, :password, :password_confirmation, :user_administrator, :user_priority, :user_phone_number)
  end

  def edit
    id = params[:id]
    @user = User.find(id)
  end
  
  def index
    @users = User.all
  end
  
  def administrator
    @users = User.all
  end
  
  def employee
    @users = User.all
  end

  def new
    # default: render 'new' template
  end

  def create
    if User.find_by_user_id(params[:user][:user_id])
      flash[:warning]= "Sorry, this user-id is already taken. Please Try again."
      redirect_to new_user_path and return
    elsif User.find_by_user_id(params[:user][:email])
      flash[:warning]= "Sorry, this email is already taken. Please Try again."
      redirect_to new_user_path and return
    else
      @user = User.new(user_params)
      if @user.save
        flash[:notice] = "#{@user.user_first_name} #{@user.user_last_name}'s account was successfully created."
        redirect_to administrator_user_path(@user) and return
      else
        flash[:notice] = "Something went wrong while trying to create a new account. Please try again"
        redirect_to new_user_path(@user) and return
      end 
    end  
  end
  
  def show
    id = params[:id]
    @user = User.find(id)
  end

  def update
    id = params[:id]
    @user = User.find(id)
    if @user.update_attributes(user_params)
      flash[:notice] = "#{@user.user_first_name} #{@user.user_last_name}'s account was successfully updated."
      redirect_to administrator_user_path(@user)
    else
      flash[:notice] = "Something happend while trying to update #{@user.user_first_name} #{@user.user_last_name}'s account."
      redirect_to user_path(@user)
    end
  end

  def destroy
    id = params[:id]
    @user = User.find(id)
    if @user.destroy
      flash[:notice] = "#{@user.user_first_name} #{@user.user_last_name}'s account was successfully deleted."
      redirect_to administrator_user_path(@user)
    else
      flash[:notice] = "Something happened while trying to delete #{@user.user_first_name} #{@user.user_last_name}'s account."
      redirect_to user_path(@user)
    end
  end

end
