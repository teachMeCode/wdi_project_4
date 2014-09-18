class ByeSerializer < ActiveModel::Serializer
  attributes :id, :team, :byeweek, :displayname, :created_at, :updated_at
  
end
