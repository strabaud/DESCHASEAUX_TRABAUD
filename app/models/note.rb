class Note < ActiveRecord::Base
  belongs_to :beer
  belongs_to :beer_geek
  
  def moy
	  notes.map{|note|
	  	note.value
	  }.sum/notes.size unless notes.empty?
  end
end