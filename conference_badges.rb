# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|badge| "Hello, my name is #{badge}."}
end

def assign_rooms(names)
  names.collect do |name|
  "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1 }!"
  end
end

def printer(speakers)
  speakers.each do |speaker|
  puts "#{batch_badge_creator(speaker)}"
end