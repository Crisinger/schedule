class AddDefaultValueToSundaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :sunday_second, :boolean, default: false
  end
end
