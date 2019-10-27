class Song 
  
  attr_accessor: :name, :artist 
  
  def initialize(name) 
    @name = name
  end
  
  def self.new_by_filename(filename)
    song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
    n_song = self.new(song)
    n_song.artist_name = artist 
    n_song
  end
  
  
  
  
end