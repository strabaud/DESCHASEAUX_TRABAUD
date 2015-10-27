class CreateBrewries < ActiveRecord::Migration
  def change
    create_table :brewries do |t|
      t.string :nom
      t.date :since

      t.timestamps
    end
  end
end
