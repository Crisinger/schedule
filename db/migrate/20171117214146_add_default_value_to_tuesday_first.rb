class AddDefaultValueToTuesdayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :tuesday_first, :boolean, default: false
  end
end
