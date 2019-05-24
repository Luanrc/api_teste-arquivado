class CreateTrophies < ActiveRecord::Migration[5.2]
  def change
    create_table :trophies do |t|
      t.string :name
      t.date :datetime
      t.string :location

      t.timestamps
    end
  end
end
