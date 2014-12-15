class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
