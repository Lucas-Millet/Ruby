class CreateWeapons < ActiveRecord::Migration[5.0]
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :atk
      t.integer :def
      t.integer :mage
      t.timestamps
    end
  end
end
