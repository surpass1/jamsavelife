class AddAttachmentAvatarToDonations < ActiveRecord::Migration
  def self.up
    change_table :donations do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :donations, :avatar
  end
end
