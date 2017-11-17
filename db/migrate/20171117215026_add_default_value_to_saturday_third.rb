class AddDefaultValueToSaturdayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :saturday_third, :boolean, default: false
  end
end
