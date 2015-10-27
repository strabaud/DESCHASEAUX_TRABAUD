class CreateBreweries < ActiveRecord::Migration
  def change
    create_table :breweries do |t|
      t.string :nom
      t.date :since

      t.timestamps
    end
  end
end
