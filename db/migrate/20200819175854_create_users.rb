class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.integer :cocktail_id
      t.integer :ingredient_id 
      t.integer :restaurant_id
      t.integer :standard_drinkware_id


      t.timestamps
    end
  end
end
