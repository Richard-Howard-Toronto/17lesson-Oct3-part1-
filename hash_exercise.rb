
datahash = { data:

  { rooms:

    [
      { id: 1, room_number: "201", capacity: 50},
      { id: 2, room_number: "301", capacity: 200 },
      { id: 3, room_number: "1B", capacity: 100}
    ],

    events: [

      { id: 1, room_id: 2, start_time: 18, end_time: 20, attendees: 75 },
      { id: 2, room_id: 1, start_time: 10, end_time: 18, attendees: 25 },
      { id: 3, room_id: 2, start_time: 10, end_time: 18, attendees: 20 },
      { id: 4, room_id: 3, start_time: 18, end_time: 21, attendees: 56 },
    ]

  }

}

# Retrieve the capacity of room 201 and store it in a variable

puts datahash[:data][:rooms][0][:capacity]


# puts "-------"
#
# var1 = datahash[:data]
#
# puts var1
#
# puts var1[:rooms]
#
# var1[:rooms].each do |hash_line|
#   if hash_line[:room_number] == "201"
#   puts "#{hash_line}"
#   end
# end
#
# # Find all the events taking place in room 201. Iterate through them and print "ok" if the number of planned attendees will fit in the room.
#
#
# #
# # #-------------------------------------
# # city_hash = {toronto: 3.0, newyork: 9, halifax: 2.4}
# # puts city_hash[:toronto]+city_hash[:halifax]
# # puts city_hash[:toronto]
