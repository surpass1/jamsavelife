class CreateMissionTrips < ActiveRecord::Migration
  def change
    create_table :mission_trips do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
