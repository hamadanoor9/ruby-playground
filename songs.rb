require_relative 'artist'


class Songs
    def initialize(name, duration, artist)
        @name = name
        @duration= duration
        @artist = artist
    end
    
    def name
        @name
    end 
    
    def name_artist 
        @artist
    end 
    
    def duration
        "#{@duration / 60} minutes and #{@duration % 60} seconds"
    end 
    
    def full_description
        "#{@name} by #{@artist.name}, #{duration}"
    end


end


artist_1= Artist.new("someone")
artist_1.create_song('Honesty1', 197)
artist_1.create_song('Honesty2', 250)
artist_1.create_song('Honesty3', 300)
artist_1.create_song('Honesty4', 296)

artist_2 = Artis.new("someone2")
artist_3 = Artis.new("someone3")
song_1 = Song.new('Honesty', 197,artist_1)
song_2 = Song.new('Wild Side', 254, artist_2)
song_3 = Song.new('Yout Gone Wild', 238, artist_3)

puts "Song Names"
puts song_1.name
puts song_2.name
puts song_3.name

puts "Song durations"
puts song_1.duration
puts song_2.duration
puts song_3.duration


# song_1 = {
#     name: 'Honesty',
#     duration: 197
    
# }

# song_2 = {
#      name: 'Wild Side',
#     duration: 254
# }

# song_3 = {
#      name: 'Youth Gone Wild',
#     duration: 238
# }

# puts "Song Names"
# puts song_[:name]
# puts song_2[:name]
# puts song_3[:name]