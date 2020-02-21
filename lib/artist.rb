require 'pry'

<<<<<<< HEAD
include Memorable::ClassMethods, Findable::ClassMethods, Paramable::InstanceMethods
=======
include Memorable::ClassMethods, Paramable::InstanceMethods, Findable::ClassMethods

>>>>>>> 0abc3dc4dfe7430ee7b5b6ccd607313ebbb6f1ac
class Artist
  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
<<<<<<< HEAD
    #super
    @@artists << self
    @songs = []
=======
    save
>>>>>>> 0abc3dc4dfe7430ee7b5b6ccd607313ebbb6f1ac
  end

  def self.all
    @@artists
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
