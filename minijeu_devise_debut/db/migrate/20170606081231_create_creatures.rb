class CreateCreatures < ActiveRecord::Migration[5.0]
  def change
    create_table :creatures do |t|
      t.string :life
      t.string :name
      t.integer :atk
      t.integer :def
      t.integer :mage
      t.integer :lvl

      t.timestamps
    end
  end
end
