class CreatePowers < ActiveRecord::Migration[5.0]
  def change
    create_table :powers do |t|
      t.string :name
      t.integer :atk
      t.integer :def
      t.integer :duration
      t.integer :cost

      t.timestamps
    end
  end
end
