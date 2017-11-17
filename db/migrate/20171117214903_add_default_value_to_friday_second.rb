class AddDefaultValueToFridaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :friday_second, :boolean, default: false
  end
end
