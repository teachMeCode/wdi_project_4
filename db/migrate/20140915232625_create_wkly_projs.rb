class CreateWklyProjs < ActiveRecord::Migration
  def change
    create_table :wkly_projs do |t|
      t.integer :week
      t.string :position
      t.integer :proj_week
      t.integer :proj_playerid
      t.string :proj_position
      t.float :proj_passatt
      t.float :proj_passcmp
      t.float :proj_passyds
      t.float :proj_passtd
      t.float :proj_passint
      t.float :proj_rushatt
      t.float :proj_rushyds
      t.float :proj_rushtd
      t.float :proj_fumble
      t.float :proj_recp
      t.float :proj_recyds
      t.float :proj_rectd
      t.float :proj_fg
      t.float :proj_fgatt
      t.float :proj_xp
      t.float :proj_defint
      t.float :proj_deffr
      t.float :proj_defff
      t.float :proj_defsack
      t.float :proj_deftd
      t.float :proj_defrettd
      t.float :proj_defsafety
      t.float :proj_defpa
      t.float :proj_defydsallowed
      t.string :proj_displayname
      t.string :proj_team

      t.timestamps
    end
  end
end
