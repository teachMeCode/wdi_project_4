class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :currentweek
      t.integer :schedule_game_id
      t.integer :schedule_game_wk
      t.date :schedule_game_date
      t.string :schedule_away_team
      t.string :schedule_home_team
      t.string :schedule_game_time
      t.string :schedule_tv
      t.string :schedule

      t.timestamps
    end
  end
end
