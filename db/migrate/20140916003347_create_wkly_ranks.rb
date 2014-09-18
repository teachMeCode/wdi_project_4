class CreateWklyRanks < ActiveRecord::Migration
  def change
    create_table :wkly_ranks do |t|
      t.integer :week
      t.integer :ppr
      t.string :position
      t.integer :rnk_week
      t.integer :rnk_playerid
      t.string :rnk_name
      t.string :rnk_position
      t.string :rnk_team
      t.float :rnk_standard
      t.float :rnk_standlow
      t.float :rnk_standhigh
      t.float :rnk_ppr
      t.float :rnk_pprlow
      t.float :rnk_pprhigh
      t.string :rnk_injury
      t.string :rnk_pracstatus
      t.string :rnk_gamestatus
      t.date :rnk_lastupdate

      t.timestamps
    end
  end
end
