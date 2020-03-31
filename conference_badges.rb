def badge_maker(array)
    return "Hello, my name is #{array}."
end


def batch_badge_creator(array)
  badge
  badges.each{|name| badges << "Hello, my name is #{name}."}
  print 
end

