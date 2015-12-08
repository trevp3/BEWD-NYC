class CreateWorkshirts < ActiveRecord::Migration
  def change
    create_table :workshirts do |t|
      t.string :color
      t.string :material
      t.integer :rating

      t.timestamps null: false
    end
  end
end
