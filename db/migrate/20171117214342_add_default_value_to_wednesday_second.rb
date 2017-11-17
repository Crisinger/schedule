class AddDefaultValueToWednesdaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :wednesday_second, :boolean, default: false
  end
end
