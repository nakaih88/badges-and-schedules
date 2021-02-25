def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array_1 = []
    names.each do |name|
        array_1 <<(badge_maker(name))
    end
    return array_1
end

def assign_rooms(speakers)
    array_2 = []
    speakers.each.with_index(1) do |name, index|
        array_2 << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    array_2
end

def printer(attendees)
    batch_badge_creator(attendees).each do | badge |
        puts badge
    end
    assign_rooms(attendees).each do | speaker|
        puts speaker
    end
end