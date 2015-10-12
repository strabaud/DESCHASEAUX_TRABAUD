class Beer < ActiveRecord::Base
	belongs_to :brewerie
	has_many :notes
	has_many :beer_geeks, through: :notes
	
	def note= note
		if note.to_i < 0
			super 0
		elsif note.to_i > 10
			super 10
		else
			super note
		end
	end



	def self.notes

		n=[]
		Beer.all.each do |b|
				
			n << b.note

		end

	return n
			 
	

	end
end
