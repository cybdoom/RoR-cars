class AddPhotosToCar < ActiveRecord::Migration
  def change
    add_column :photos, :car_id, :integer
  end
end
