class AddBrewerieFromBeer < ActiveRecord::Migration
  def change
    add_reference :beers, :brewerie, index: true
  end
end
