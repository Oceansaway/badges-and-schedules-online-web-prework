#def badge_maker(attendees)
  #attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  #attendees.each[{ |attendees| puts "Hello, my name is  #{attendees}." }]
#end
#end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array=[]
    attendees.each{ |attendees|
      new_array.push("Hello, my name is #{attendees}.") }
return new_array
end

def assign_rooms(attendees)
  room_assignments=[]
attendees.each_with_index do |attendees,index|
   room_assignments.push ("Hello, #{attendees}! You'll be assigned to room #{index +1}!")
end
return room_assignments
end
