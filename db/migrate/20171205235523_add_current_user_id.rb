class AddCurrentUserId < ActiveRecord::Migration[5.1]
  def change
    add_column :availabilities, :current_user_id, :integer
    add_index :availabilities, :current_user_id
  end
end
