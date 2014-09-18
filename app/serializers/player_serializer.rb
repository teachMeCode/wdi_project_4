class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :playerid, :active, :jersey, :lname, :fname, :displayname, :team, :position, :height, :weight, :dob, :college, :created_at, :updated_at
  
end
