# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  counter = 0
  array.each do |names|
    batch_array[counter] = "Hello, my name is #{names}."
    counter +=1
  end
  return batch_array
end

def assign_rooms(array)
  assigned_rooms = []
  counter = 0
  rooms = 1
  array.each do |names|
    assigned_rooms[counter] = "Hello, #{names}! You'll be assigned to room " + counter+1 + " !"
    counter+=1
end
return assigned_rooms
end
