class WklyRankSerializer < ActiveModel::Serializer
  attributes :id, :week, :ppr, :position, :rnk_week, :rnk_playerid, :rnk_name, :rnk_position, :rnk_team, :rnk_standard, :rnk_standlow, :rnk_standhigh, :rnk_ppr, :rnk_pprlow, :rnk_pprhigh, :rnk_injury, :rnk_pracstatus, :rnk_gamestatus, :rnk_lastupdate
end
