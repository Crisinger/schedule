class SessionsController < ApplicationController
  # skip_before_action :set_current_user

  def new
    # default: render 'new' template
  end

  def create
    user = User.find_by_email(params[:session][:email])
    #user = User.find_by_user_id(params[:user][:user_id])
    if user && user.authenticate(params[:session][:password])
      #sign in and redirect to show page
      cookies.permanent[:session_token]= user.session_token
      # if admin is true -> redirect administrator path
      if params([:user_administrator]) == true
        redirect_to show_administrator_sessions_path
      end
      # if admin is false -> redirect employee path
      else
        redirect_to show_employee_sessions_path
      end
      flash[:notice]= 'You have logged in'
    else
      flash.now[:warning] = 'Invalid email/password combination'
      render 'new'
    end  
  end

  def show_administrator
    @user = User.find(params[:user_id])
  end
  
  def show_employee
    @user = User.find(params[:user_id])
  end
  
  def destroy
    cookies.delete(:session_token) 
    @current_user=nil
    flash[:notice]= 'You have logged out'
    redirect_to new_session
  end
