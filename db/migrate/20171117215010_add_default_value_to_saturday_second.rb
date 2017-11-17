class AddDefaultValueToSaturdaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :saturday_second, :boolean, default: false
  end
end
