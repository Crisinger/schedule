class Dropschedule < ActiveRecord::Migration[5.1]
  def change

    create_table :weeks do |t|
      t.integer :monday_first_employee, :null => false, :references => [:users, :id]
      t.integer :monday_first_manager, :null => false, :references => [:users, :id]
      t.integer :monday_second_employee, :null => false, :references => [:users, :id]
      t.integer :monday_second_manager, :null => false, :references => [:users, :id]
      t.integer :monday_third_employee, :null => false, :references => [:users, :id]
      t.integer :monday_third_manager, :null => false, :references => [:users, :id]
      
      t.integer :tuesday_first_employee, :null => false, :references => [:users, :id]
      t.integer :tuesday_first_manager, :null => false, :references => [:users, :id]
      t.integer :tuesday_second_employee, :null => false, :references => [:users, :id]
      t.integer :tuesday_second_manager, :null => false, :references => [:users, :id]
      t.integer :tuesday_third_employee, :null => false, :references => [:users, :id]
      t.integer :tuesday_third_manager, :null => false, :references => [:users, :id]
      
      t.integer :wednesday_first_employee, :null => false, :references => [:users, :id]
      t.integer :wednesday_first_manager, :null => false, :references => [:users, :id]
      t.integer :wednesday_second_employee, :null => false, :references => [:users, :id]
      t.integer :wednesday_second_manager, :null => false, :references => [:users, :id]
      t.integer :wednesday_third_employee, :null => false, :references => [:users, :id]
      t.integer :wednesday_third_manager, :null => false, :references => [:users, :id]
      
      t.integer :thursday_first_employee, :null => false, :references => [:users, :id]
      t.integer :thursday_first_manager, :null => false, :references => [:users, :id]
      t.integer :thursday_second_employee, :null => false, :references => [:users, :id]
      t.integer :thursday_second_manager, :null => false, :references => [:users, :id]
      t.integer :thursday_third_employee, :null => false, :references => [:users, :id]
      t.integer :thursday_third_manager, :null => false, :references => [:users, :id]
      
      t.integer :friday_first_employee, :null => false, :references => [:users, :id]
      t.integer :friday_first_manager, :null => false, :references => [:users, :id]
      t.integer :friday_second_employee, :null => false, :references => [:users, :id]
      t.integer :friday_second_manager, :null => false, :references => [:users, :id]
      t.integer :friday_third_employee, :null => false, :references => [:users, :id]
      t.integer :friday_third_manager, :null => false, :references => [:users, :id]
      
      t.integer :saturday_first_employee, :null => false, :references => [:users, :id]
      t.integer :saturday_first_manager, :null => false, :references => [:users, :id]
      t.integer :saturday_second_employee, :null => false, :references => [:users, :id]
      t.integer :saturday_second_manager, :null => false, :references => [:users, :id]
      t.integer :saturday_third_employee, :null => false, :references => [:users, :id]
      t.integer :saturday_third_manager, :null => false, :references => [:users, :id]
      
      t.integer :sunday_first_employee, :null => false, :references => [:users, :id]
      t.integer :sunday_first_manager, :null => false, :references => [:users, :id]
      t.integer :sunday_second_employee, :null => false, :references => [:users, :id]
      t.integer :sunday_second_manager, :null => false, :references => [:users, :id]
      t.integer :sunday_third_employee, :null => false, :references => [:users, :id]
      t.integer :sunday_third_manager, :null => false, :references => [:users, :id]
      
      t.timestamps
    end
  end
end
