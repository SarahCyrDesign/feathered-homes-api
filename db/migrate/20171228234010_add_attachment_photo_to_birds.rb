class AddAttachmentPhotoToBirds < ActiveRecord::Migration[5.1]
  def self.up
    change_table :birds do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :birds, :photo
  end
end
