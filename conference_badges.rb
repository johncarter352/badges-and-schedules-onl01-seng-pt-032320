def badge_maker(array)
    return "Hello, my name is #{array}."
end


def batch_badge_creator(array)
  badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges.each{|name| names << "Hello, my name is #{name}."}
  badges
end
