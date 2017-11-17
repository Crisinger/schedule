class AddDefaultValueToTuesdaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :tuesday_second, :boolean, default: false
  end
end
