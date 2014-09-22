class CreatePlayerStats < ActiveRecord::Migration
  def change
    create_table :player_stats do |t|
      t.integer :season
      t.string :name
      t.string :playerid
      t.string :home
      t.string :team
      t.string :pos
      t.float :defense_ast
      t.float :defense_ffum
      t.float :defense_int
      t.float :defense_sk
      t.float :defense_tkl
      t.float :fumbles_lost
      t.float :fumbles_rcv
      t.float :fumbles_tot
      t.float :fumbles_trcv
      t.float :fumbles_yds
      t.float :kicking_fga
      t.float :kicking_fgm
      t.float :kicking_fgyds
      t.string :kicking_totpfg
      t.float :kicking_xpa
      t.float :kicking_xpb
      t.float :kicking_xpmade
      t.float :kicking_xpmissed
      t.float :kicking_xptot
      t.float :kickret_avg
      t.float :kickret_lng
      t.float :kickret_Ingtd
      t.float :kickret_ret
      t.float :kickret_tds
      t.float :passing_att
      t.float :passing_cmp
      t.float :passing_ints
      t.float :passing_tds
      t.float :passing_twopta
      t.float :passing_twoptm
      t.float :passing_yds
      t.float :punting_avg
      t.float :punting_i20
      t.float :punting_lng
      t.float :punting_pts
      t.float :punting_yds
      t.float :puntret_avg
      t.float :puntret_lng
      t.float :puntret_lngtd
      t.float :puntret_ret
      t.string :puntret_tds
      t.float :receiving_lng
      t.float :reciving_lngtd
      t.float :receiving_rec
      t.float :receiving_tds
      t.float :receiving_twopta
      t.float :receiving_twoptm
      t.float :receiving_yds
      t.float :rushing_att
      t.float :rushing_lng
      t.float :rushing_lngtd
      t.float :rushing_tds
      t.float :rushing_twopta
      t.float :rushing_twoptm
      t.float :rushing_yds

      t.timestamps
    end
  end
end
