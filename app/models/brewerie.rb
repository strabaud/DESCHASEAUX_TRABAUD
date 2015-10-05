class Brewerie < ActiveRecord::Base
belongs_to :brewerie
has_many :beers

end
