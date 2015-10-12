class CreateBrewies < ActiveRecord::Migration
  def change
    create_table :brewies do |t|
      t.string :nom
      t.date :since

      t.timestamps
    end
  end
end
