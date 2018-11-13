class Artist
  attr_accessor :name

  def initialize(name)
    @name=name
    @songs=[]
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song=Song.new
    song.name=@name
    song.genre=self
  end

end
