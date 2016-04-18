require 'pry'

def badge_maker (name)
return "Hello, my name is #{name}."
end


def batch_badge_creator (array)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  welcome_attendees = []
  array.each do |attendee|
     welcome_attendees << badge_maker(attendee)
  end
  attendees = welcome_attendees
end

def assign_rooms (array)
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
hello_room = []
  array.each_with_index do |attendee, index|
  hello_room << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  attendees = hello_room
end

def printer (array)

  array.each do 
end

#You'll need to iterate over your array of room assignments in order to puts out each individual assignment.
#def conference_badges 