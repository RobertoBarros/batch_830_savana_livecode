require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

lion = Lion.new("Simba")
meerkat = Meerkat.new("Timao")
warthog = Warthog.new("Pumba")

characters = [lion, meerkat, warthog]
characters.each do |character|
  puts character.talk
end
