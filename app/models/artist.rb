class Artist < ActiveRecord::Base
    has_many :songs
    
    def song_count
        Song.count{|song| song.artist == self}
    end
    
end
