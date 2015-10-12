class Note < ActiveRecord::Base
  belongs_to :beer, :beer_geek


  notes.map{|note|
  	note.value
  }.sum/notes.size unless notes.empty?
end
