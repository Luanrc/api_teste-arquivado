class CreateBadges < ActiveRecord::Migration[5.2]
  def change
    create_table :badges do |t|
      t.string :name
      t.string :city
      t.string :type

      t.timestamps
    end
  end
end
