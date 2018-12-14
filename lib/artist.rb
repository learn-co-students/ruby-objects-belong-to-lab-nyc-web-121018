# require "spec_helper"
#
# describe "Artist" do
#   it "has a name" do
#     artist = Artist.new
#     artist.name = "Beyonce"
#     expect(artist.name).to eq("Beyonce")
#   end
# end

class Artist
attr_accessor :name

@@song_count = 0

def initialize (name)
  @name = name
  @songs = []
end

def add_song(song)
  self.songs << songs
  song.artist = self
  @@song_count += 1
end

end
