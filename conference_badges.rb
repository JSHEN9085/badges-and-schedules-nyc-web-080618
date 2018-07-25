# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  array2 = []
  counter = 1
  array.each do |name|
    array2.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return array2
end