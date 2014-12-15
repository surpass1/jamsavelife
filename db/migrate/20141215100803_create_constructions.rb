class CreateConstructions < ActiveRecord::Migration
  def change
    create_table :constructions do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
