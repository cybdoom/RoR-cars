class AddPictureToPhoto < ActiveRecord::Migration
  def up
    add_attachment :photos, :picture
  end

  def down
    remove_attachemnt :photos, :picture
  end
end
