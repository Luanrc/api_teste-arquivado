class AddColumnPokemonUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :pokemon_id, :pokemon_name
  end
end
