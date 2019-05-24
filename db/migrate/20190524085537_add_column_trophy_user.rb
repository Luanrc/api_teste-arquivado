class AddColumnTrophyUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :trophy_id, :trophy_name
  end
end
