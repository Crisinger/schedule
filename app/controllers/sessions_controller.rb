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
<<<<<<< HEAD
      # if admin is true -> redirect administrator path
      if user.user_administrator == true
        redirect_to administrator_session_path
      end
      # if admin is false -> redirect employee path
      else
        redirect_to employee_session_path
      end
=======
      # need to vreate if else statments to redirect admin and employee paths
      redirect_to user_path(:id)
>>>>>>> b964c794f3d6cb6de34d3919d5ae47d54150d8fe
      flash[:notice]= 'You have logged in'
    else
      flash.now[:warning] = 'Invalid email/password combination'
      render 'new'
    end  
  end

  def show
    @user = User.find(params[:user_id])
  end
  
  def administrator
    @user = User.find(params[:user_id])
  end
  
  def employee
    @user = User.find(params[:user_id])
  end
  
  def destroy
    cookies.delete(:session_token) 
    @current_user=nil
    flash[:notice]= 'You have logged out'
    redirect_to login_path
  end
