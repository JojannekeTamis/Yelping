class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :stars

      t.timestamps null: false
    end
  end
end
