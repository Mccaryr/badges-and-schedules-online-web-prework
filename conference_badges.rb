def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
    attendees.each_with_index.map do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
end
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignments|
    puts assignments
  end
end
