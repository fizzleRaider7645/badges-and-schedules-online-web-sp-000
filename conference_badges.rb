def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.map.with_index do |speaker, idx|
    idx
    room_num = idx + 1
    "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
  end
end