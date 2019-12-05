#Group the array of hashes below into a hash,
#where each key of the hash is a sport,
#and each value of the hash is a list of names of people who play that sport.

players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]
keys = []
sports = {}
players.each do |hash|
  until keys.include?(hash[:sport]) do
    keys << hash[:sport]
  end
end
keys.each do |element|
  sport = []
  players.each do |hash|
    if element == hash[:sport]
      sport << hash[:name]
    end
  end
  sports[element] = sport
end
p sports
