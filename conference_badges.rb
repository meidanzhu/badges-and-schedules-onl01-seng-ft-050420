# def badge_maker(name)
#     return "Hello, my name is #{name}."
# end
#
#
# def batch_badge_creator(names)
#   badge_messages = []
#   names.each do |name|
#   badge_messages <<  badge_maker(name)
#   end
#   return badge_messages
# end
#
# <<<<<<< HEAD
# def assign_rooms(speakers)
#     message = []
#     speakers.each_with_index{ |speakers, index|
#     message << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
#   return message
#   end
#
#   def printer(name)
#     batch_badge_creator(name).each do |badges|
# =======
# def assign_rooms(speaker)
#     rooms = []
#     speakers.each_with_index(1) do |speaker, room_assignment|
#     rooms << room_assignment = "Hello, #{speaker}! You'll be assigned to #{room_assignment}!"}
#     end
#   return rooms
# end
#
#
#   def printer(name)
#     batch_badge_creator(name).each do |badge_messages|
# >>>>>>> 58db4ddec33e51b8df0c7cfa34762a591acd8d9b
#       puts badges
#     end
#     assign_rooms(name).each do |room_assignment|
#       puts room_assignment
#     end
#   end



def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)

end
