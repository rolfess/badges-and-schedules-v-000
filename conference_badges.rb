#attendees = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
#rooms = [1,2,3,4,5,6,7]
def badge_maker (name)
   "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms (attendees)
  room = 0
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
   end
end

def printer (attendees)
  badge_maker (name).each do
  puts badge_maker.inspect  
  end
  assign_rooms (attendees).each do
  puts attendees.inspect
  end
end
