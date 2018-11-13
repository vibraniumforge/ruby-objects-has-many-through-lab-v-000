class Artist
  attr_accessor :name, :genre

  @@all=[]
  def initialize(name)
    @name=name
    @genre=genre
    @@all<<self
  end

  def self.all
    @@all
  end

  def new_song
    song=Song.new
    song.name=@name
    song.genre=@genre
  end

end
