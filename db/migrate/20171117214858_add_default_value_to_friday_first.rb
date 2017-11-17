class AddDefaultValueToFridayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :friday_first, :boolean, default: false
  end
end
