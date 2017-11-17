class AddDefaultValueToSundayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :sunday_first, :boolean, default: false
  end
end
