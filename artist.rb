require_relative 'songs'

class Artist
    
 attr_reader :name, :songs
     def initialize(name)
        @name= name 
        @songs= []
     end
     
     
     def create_song(tittle, duration)
         @song << Song.new(tittle, duration, self)
     end
     
end