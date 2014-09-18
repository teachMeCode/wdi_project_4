class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :currentweek, :schedule_game_id, :schedule_game_wk, :schedule_game_date, :schedule_away_team, :schedule_home_team, :schedule_game_time, :schedule_tv, :schedule, :created_at, :updated_at
end
