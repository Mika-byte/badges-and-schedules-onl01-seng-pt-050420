def badge_maker(name) 
"Hello, my name is #{name}." 
end 

def batch_badge_creator(name)
name.each do |badge_maker| 
badge_maker(name)
  end
end  


def assigns_rooms(name)
  room = 0
  name.collect do |name|
   room += 1
    "Hello, #{name}! You'll be assigned to #{room}!"
  end 
end

def printer(name)
   batch_badge_creator(name).collect do |value|
     puts value
  end
end  
