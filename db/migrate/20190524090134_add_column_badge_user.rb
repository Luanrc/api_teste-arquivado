class AddColumnBadgeUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :badge_id, :badge_name
  end
end
