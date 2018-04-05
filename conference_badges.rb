# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  array=[]
  speakers.each do |badges|
  array << badge_maker(badges)
  end #do
  array
end

def assign_rooms(speakers)
  rooms =[]
  speakers.each_with_index do |speakers, index|
  room << "Hello, #{speakers}! You'll be assigned to room #{index +1}!"
  end #do
rooms
end#rooms