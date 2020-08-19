class AddUserIdToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :user_id, :integer
    add_column :standard_drinkwares, :user_id, :integer
  end
end
