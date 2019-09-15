def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  i=0
  
  while i<array.length 
    return "Hello, my name is #{array[i]}."
    i+=1
  end
end

def assign_rooms(array)
  array.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end