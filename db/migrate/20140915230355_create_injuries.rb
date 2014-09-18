class CreateInjuries < ActiveRecord::Migration
  def change
    create_table :injuries do |t|
      t.integer :week
      t.integer :inj_week
      t.integer :inj_playerid
      t.string :inj_playername
      t.string :inj_team
      t.string :inj_position
      t.string :inj_injury
      t.string :inj_prac_status
      t.string :inj_gamestatus
      t.string :inj_notes
      t.date :inj_lastupdate
      t.string :inj_prac_status_id

      t.timestamps
    end
  end
end
