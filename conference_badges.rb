# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  counter = 0
  array.each do |names|
    batch_array[counter] = "Hello, my name is #{names}."
