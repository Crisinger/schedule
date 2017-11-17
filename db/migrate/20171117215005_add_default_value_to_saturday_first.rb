class AddDefaultValueToSaturdayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :saturday_first, :boolean, default: false
  end
end
