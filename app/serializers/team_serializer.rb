class TeamSerializer < ActiveModel::Serializer
  attributes :id, :code, :fullname, :shortname, :created_at, :updated_at
end
