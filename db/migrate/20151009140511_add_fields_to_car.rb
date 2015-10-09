class AddFieldsToCar < ActiveRecord::Migration
  def change
    change_table :cars do |t|
      t.integer :engine_volume
      t.boolean :diesel
      t.string :transmission
      t.integer :mileage
      t.decimal :stock_price
      t.text :description
      t.text :keywords
    end
  end
end
