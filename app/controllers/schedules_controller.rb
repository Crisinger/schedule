class SchedulesController < ApplicationController
  before_action :set_current_user
  
  def schedule_params
    params.require(:schedule).permit(:monday_first_employee, :monday_first_manager, :monday_second_employee, :monday_second_manager, :monday_third_employee, :monday_third_manager, :tuesday_first_employee, :tuesday_first_manager, :tuesday_second_employee, :tuesday_second_manager, :tuesday_third_employee, :tuesday_third_manager, :wednesday_first_employee, :wednesday_second_manager, :wednesday_third_employee, :wednesday_third_manager, :thursday_first_employee, :thursday_first_manager, :thursday_second_employee, :tuesday_second_manager, :thursday_third_employee, :thursday_third_manager, :friday_first_employee, :friday_first_manager, :friday_second_employee, :friday_second_manager, :friday_third_employee, :friday_third_manager, :saturday_first_employee, :saturday_first_manager, :saturday_second_employee, :saturday_second_manager, :saturday_third_eployee, :saturday_third_manager, :sunday_first_employee, :sunday_first_manager, :sunday_second_employee, :sunday_second_manager, :sunday_third_employee, :sunday_third_manager)
  end
  
  def create
    @schedule = Schedule.new(schedule_params)
      
    if @schedule.save
      flash[:notice] = "Schedule was successfully created."
      redirect_to administrator_user_path(@current_user) and return
    else
      flash[:notice] = "Something went wrong while trying to change schedule. Please try again"
      redirect_to new_schedule_path and return
    end 
  end
  
  def new
      
  end
end
