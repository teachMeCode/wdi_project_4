class InjurySerializer < ActiveModel::Serializer
  attributes :id, :week, :inj_week, :inj_playerid, :inj_playername, :inj_team, :inj_position, :inj_injury, :inj_prac_status, :inj_gamestatus, :inj_notes, :inj_lastupdate, :inj_prac_status_id, :created_at, :updated_at
  
end
