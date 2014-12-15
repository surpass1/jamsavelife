class CreateSponsorships < ActiveRecord::Migration
  def change
    create_table :sponsorships do |t|
      t.string :name
      t.string :status
      t.integer :age
      t.string :school
      t.string :village
      t.string :childID
      t.text :description

      t.timestamps
    end
  end
end
