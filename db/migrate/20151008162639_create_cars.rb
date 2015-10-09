class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.string :color
      t.string :carcase
      t.integer :year
      t.decimal :price
      t.timestamps null: false

      t.index([:brand, :model])
    end
  end
end
