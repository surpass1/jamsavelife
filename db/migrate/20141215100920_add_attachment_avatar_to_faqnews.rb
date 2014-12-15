class AddAttachmentAvatarToFaqnews < ActiveRecord::Migration
  def self.up
    change_table :faqnews do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :faqnews, :avatar
  end
end
