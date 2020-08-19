class AddMenuIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :menu_id, :integer
  end
end
