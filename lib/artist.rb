require "pry"
class Artist
  attr_accessor :name

  def initialize(name)
    @name=name
    @songs=[]
    @artists=[]
    @artists<<name
    binding.pry
  end

  def songs
    @songs
  end

  def self.all
    @artists
  end

  def add_song(song)
    @songs<<song
    song.artist=self
  end

  def genres
    self.songs.collect do |song|
      song.genre
    end
  end

end
