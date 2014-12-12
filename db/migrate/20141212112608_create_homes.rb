class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
