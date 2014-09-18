class WklyProjSerializer < ActiveModel::Serializer
  attributes :id, :week, :position, :proj_week, :proj_playerid, :proj_position, :proj_passatt, :proj_passcmp, :proj_passyds, :proj_passtd, :proj_passint, :proj_rushatt, :proj_rushyds, :proj_rushtd, :proj_fumble, :proj_recp, :proj_recyds, :proj_rectd, :proj_fg, :proj_fgatt, :proj_xp, :proj_defint, :proj_deffr, :proj_defff, :proj_defsack, :proj_deftd, :proj_defrettd, :proj_defsafety, :proj_defpa, :proj_defydsallowed, :proj_displayname, :proj_team, :created_at, :updated_at
end
