class UserSerializer < ActiveModel::Serializer
  attributes :name, :id, :pokemon_id, :pokemon_name, :badge_id, :badge_name, :trophy_id, :trophy_name
end
