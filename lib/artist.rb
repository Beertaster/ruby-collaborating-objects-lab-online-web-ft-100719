class Artist 
  
  attr_accessor: :name, :songs 
  
  @@all = [] 
  
  def initialize(name, songs)
    @name = name
    @songs = [] 
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    @songs << song 
  end
  
  def self.songs
    @@all << self 
  end
  
  def self.find_or_create_by_name(new_name)
    new_name 
    
    
    
  end
  
  
  
end