def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, idx|
    room_num = idx + 1
  end
end