class CreateCoffeeObjects < ActiveRecord::Migration
  def change
    create_table :coffee_objects do |t|
      t.string :name
      t.string :type_of
      t.string :origin
      t.decimal :price
      t.integer :weight

      t.timestamps null: false
    end
  end
end
