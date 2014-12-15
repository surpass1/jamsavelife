class AddAttachmentAvatarToMissionTrips < ActiveRecord::Migration
  def self.up
    change_table :mission_trips do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :mission_trips, :avatar
  end
end
