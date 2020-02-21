require 'pry'

<<<<<<< HEAD
include Memorable::ClassMethods, Findable::ClassMethods, Paramable::InstanceMethods

=======
include Memorable::ClassMethods, Paramable::InstanceMethods, Findable::ClassMethods
>>>>>>> 0abc3dc4dfe7430ee7b5b6ccd607313ebbb6f1ac

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
<<<<<<< HEAD
  #  super
    @@songs << self
=======
    save
>>>>>>> 0abc3dc4dfe7430ee7b5b6ccd607313ebbb6f1ac
  end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
