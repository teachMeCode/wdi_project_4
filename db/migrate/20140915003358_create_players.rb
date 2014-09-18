class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :playerid
      t.integer :active
      t.integer :jersey
      t.string :lname
      t.string :fname
      t.string :displayname
      t.string :team
      t.string :position
      t.string :height
      t.string :weight
      t.string :dob
      t.string :college

      t.timestamps
    end
  end
end
