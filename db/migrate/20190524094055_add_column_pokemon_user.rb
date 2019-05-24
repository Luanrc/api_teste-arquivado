class AddColumnPokemonUser < ActiveRecord::Migration[5.2]
  def change
    add_colun :users, :pokemon_id, :pokemon_name
  end
end
