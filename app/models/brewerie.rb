class Brewerie < ActiveRecord::Base

has_many:beers

	def to_s
		nom
	end


end
