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

def assign_rooms (attendees, room)
  puts "Hello, #{names}! You'll be assigned to room #{room}!"
end