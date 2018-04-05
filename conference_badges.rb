# Write your code here.

def badge_maker(name)
  "Bonjour, je m'appelle #{name}."
end 

def batch_badge_creator(array)
  speakers.collect do |name|
  "Bonjour, je m'appelle #{name}."
  end #do
end

def assign_rooms(speakers)
  rooms =[]
  speakers.each_with_index do |speakers, index|
  room << "Hello, #{speakers}! You'll be assigned to room #{index +1}!"
  end #do
rooms
end#rooms