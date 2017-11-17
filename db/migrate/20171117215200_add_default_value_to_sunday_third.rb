class AddDefaultValueToSundayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :sunday_third, :boolean, default: false
  end
end
