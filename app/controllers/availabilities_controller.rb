class AvailabilitiesController < ApplicationController
  before_action :set_current_user #, :only => [:new,:create]
  before_action :has_user, :only => [:new, :create]
  
  def availabilty_params
    params.require(:availability).permit(:user_id, :monday_first, :monday_second, :monday_third, :tuesday_first, :tuesday_second, :tuesday_third, :wednesday_first, :wednesday_second, :wednesday_third, :thursday_first, :thursday_second, :thursday_third, :friday_first, :friday_second, :friday_third, :saturday_first, :saturday_second, :saturday_third, :sunday_first, :sunday_second, :sunday_third, :current_user_id)
  end
  
  def create
      @availability = Availability.new(availabilty_params)
      
      @availability.user_id = @current_user.id
      @availability.current_user_id = @current_user.user_id

      if @availability.save
        flash[:notice] = "#{@current_user.user_first_name} #{@current_user.user_last_name}'s Availability was successfully created."
        redirect_to employee_session_path(@current_user) and return
      else
        flash[:warning] = "Something went wrong while trying to create availability. Please try again"
        redirect_to new_availability_path and return
      end 
  end
  
  def show
    if @current_user.user_administrator == false
      if @user = User.find_by_user_id(@current_user.user_id)
        if @availability = Availability.find_by_current_user_id(@current_user.user_id)
        else
          flash[:warning] = "Could not load availability"
          redirect_to employee_session_path(@current_user)
        end
      else
        flash[:warning] = "could not find user"
      end
    else
      id = params[:id]
      if @user = User.find_by_user_id(id)
        if @availability = Availability.find_by_current_user_id(@user.user_id)
        else
          flash[:warning] = "Could not load availability"
          redirect_to administrator_user_path(@current_user)
        end
      else
        flash[:warning] = "could not find user"
      end
    end
  end
  
  protected
  def has_user
    unless @current_user
      flash[:warning] = 'You must be logged in to fill in Availability.'
      redirect_to login_path
    end
  end
  
  public
  def new
    # default: render 'new' template
  end
end