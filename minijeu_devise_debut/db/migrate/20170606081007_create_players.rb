class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :lvl
      t.integer :xp
      t.string :mdp
      t.string :email

      t.timestamps
    end
  end
end
