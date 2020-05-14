def badge_maker(name) 
"Hello, my name is #{name}." 
end 

def batch_badge_creator(a
badge_maker.each do |badge_maker| 
puts "Hello, my name is #{badge_maker}." 
end

def assigns_rooms(name)
  room = 0
  name.collect do |name|
   room += 1
    "Hello, #{name}! You'll be assigned to #{room}!"
  end 
end

def printer(name)
  puts batch_badge_creator(name).collect do