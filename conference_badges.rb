# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arry)
    arry.map do |name|
      "Hello, my name is #{name}."
    end
end

def assign_rooms(arry)

  room = 0

  arry.map do |name|

    room += 1
    
    "Hello, #{name}! You'll be assigned to room #{room}!"

  end
end

def printer(arry)
   batch_badge_creator(arry).each { |p| puts p}
   assign_rooms(arry).each { |p| puts p}
end