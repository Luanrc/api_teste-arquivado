class PokemonSerializer < ActiveModel::Serializer
  attributes :name, :id, :type
end
