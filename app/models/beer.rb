class Beer < ActiveRecord::Base
	def note= n
		if n.to_i < 0
			n = 0
		elsif n.to_i > 10 
			n = 10
		end
		super n

	end


	def self.notes
		notes = []
		Beer.all.each do |beer|
		notes << beer.note
		end
		return notes
	end
end
