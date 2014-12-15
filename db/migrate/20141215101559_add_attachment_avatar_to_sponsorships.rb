class AddAttachmentAvatarToSponsorships < ActiveRecord::Migration
  def self.up
    change_table :sponsorships do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :sponsorships, :avatar
  end
end
