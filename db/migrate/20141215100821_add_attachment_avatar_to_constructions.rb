class AddAttachmentAvatarToConstructions < ActiveRecord::Migration
  def self.up
    change_table :constructions do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :constructions, :avatar
  end
end
