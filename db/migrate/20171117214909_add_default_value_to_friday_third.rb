class AddDefaultValueToFridayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :friday_third, :boolean, default: false
  end
end
