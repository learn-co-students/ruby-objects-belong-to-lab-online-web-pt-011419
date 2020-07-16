class Artist 
  
  attr_accessor :name, :songs
  
  def initialize
    @songs = []
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self
  end 

  def songs 
    @songs 
  end
  
  def add_song_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def artist_name
    self.artist.name
  end
end