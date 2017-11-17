class AddDefaultValueToMondayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :monday_third, :boolean, default: false
  end
end
