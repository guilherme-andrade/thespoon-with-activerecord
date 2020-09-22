class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |table|
      table.string :name
      table.integer :rating

      table.timestamps
    end
  end
end
