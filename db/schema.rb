# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140916003347) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "byes", force: true do |t|
    t.string   "team"
    t.string   "byeweek"
    t.string   "displayname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "injuries", force: true do |t|
    t.integer  "week"
    t.integer  "inj_week"
    t.integer  "inj_playerid"
    t.string   "inj_playername"
    t.string   "inj_team"
    t.string   "inj_position"
    t.string   "inj_injury"
    t.string   "inj_prac_status"
    t.string   "inj_gamestatus"
    t.string   "inj_notes"
    t.date     "inj_lastupdate"
    t.string   "inj_prac_status_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "players", force: true do |t|
    t.integer  "playerid"
    t.integer  "active"
    t.integer  "jersey"
    t.string   "lname"
    t.string   "fname"
    t.string   "displayname"
    t.string   "team"
    t.string   "position"
    t.string   "height"
    t.string   "weight"
    t.string   "dob"
    t.string   "college"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schedules", force: true do |t|
    t.integer  "currentweek"
    t.integer  "schedule_game_id"
    t.integer  "schedule_game_wk"
    t.date     "schedule_game_date"
    t.string   "schedule_away_team"
    t.string   "schedule_home_team"
    t.string   "schedule_game_time"
    t.string   "schedule_tv"
    t.string   "schedule"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.string   "code"
    t.string   "fullname"
    t.string   "shortname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wkly_projs", force: true do |t|
    t.integer  "week"
    t.string   "position"
    t.integer  "proj_week"
    t.integer  "proj_playerid"
    t.string   "proj_position"
    t.float    "proj_passatt"
    t.float    "proj_passcmp"
    t.float    "proj_passyds"
    t.float    "proj_passtd"
    t.float    "proj_passint"
    t.float    "proj_rushatt"
    t.float    "proj_rushyds"
    t.float    "proj_rushtd"
    t.float    "proj_fumble"
    t.float    "proj_recp"
    t.float    "proj_recyds"
    t.float    "proj_rectd"
    t.float    "proj_fg"
    t.float    "proj_fgatt"
    t.float    "proj_xp"
    t.float    "proj_defint"
    t.float    "proj_deffr"
    t.float    "proj_defff"
    t.float    "proj_defsack"
    t.float    "proj_deftd"
    t.float    "proj_defrettd"
    t.float    "proj_defsafety"
    t.float    "proj_defpa"
    t.float    "proj_defydsallowed"
    t.string   "proj_displayname"
    t.string   "proj_team"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wkly_ranks", force: true do |t|
    t.integer  "week"
    t.integer  "ppr"
    t.string   "position"
    t.integer  "rnk_week"
    t.integer  "rnk_playerid"
    t.string   "rnk_name"
    t.string   "rnk_position"
    t.string   "rnk_team"
    t.float    "rnk_standard"
    t.float    "rnk_standlow"
    t.float    "rnk_standhigh"
    t.float    "rnk_ppr"
    t.float    "rnk_pprlow"
    t.float    "rnk_pprhigh"
    t.string   "rnk_injury"
    t.string   "rnk_pracstatus"
    t.string   "rnk_gamestatus"
    t.date     "rnk_lastupdate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
