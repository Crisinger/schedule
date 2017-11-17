class AvailabilitiesController < ApplicationController
  before_action :set_current_user
  before_action :has_user, :only => [:new, :create]
  
  def availabilty_params
    params.require(:availability).permit(:user_id, :monday_first, :monday_second, :monday_third, :tuesday_first, :tuesday_second, :tuesday_third, :wednesday_first, :wednesday_second, :wednesday_third, :thursday_first, :thursday_second, :thursday_third, :friday_first, :friday_second, :friday_third, :saturday_first, :saturday_second, :saturday_third, :sunday_first, :sunday_second, :sunday_third)
  end
  
  def create
      @availability = Availability.new(availabilty_params)
      #@availability = Availability.new()
      @availability.user_id = @current_user.user_id
      #@availability.monday_first_checkbox = @current_user. monday_first_checkbox
      if @availability.save
        flash[:notice] = "#{@current_user.user_first_name} #{@current_user.user_last_name}'s Availability was successfully created."
        redirect_to employee_user_path(@current_user) and return
      else
        flash[:notice] = "Something went wrong while trying to create availability. Please try again"
        redirect_to new_availability_path and return
      end 
  end
  
  def show
    id = params[:id]
    @availability = Availability.find(id)
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
