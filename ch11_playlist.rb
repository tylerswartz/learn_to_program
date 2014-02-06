# music location: /users/tyler/Music/iTunes
# format: m4a

# Dir.chdir '/Users/tyler/Music/iTunes/iTunes Media/Music'

music = Dir.entries("C://Users/tyler/Music/iTunes/**/*.m4a")

music(20,random:rng)



puts music[0]
puts music[1]
puts music[2]
puts music[3]