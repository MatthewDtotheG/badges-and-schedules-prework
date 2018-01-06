# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |i|
    "Hello, my name is #{i}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |item, i|
    "Hello, #{item}! You'll be assigned to room #{i+1}!"
  end
end

def printer
  batch_badge_creator[0]
  assign_rooms[0]
end
