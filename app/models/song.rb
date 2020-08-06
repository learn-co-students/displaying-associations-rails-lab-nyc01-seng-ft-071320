class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Song.all.map{|song| song.artist.name if song== self}.compact.join("")
  end



end
