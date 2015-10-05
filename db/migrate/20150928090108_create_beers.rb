class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :beer
      t.text :description
      t.integer :note

      t.timestamps
    end
  end
end
