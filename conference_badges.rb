def badge_maker(array)
    return "Hello, my name is #{array}."
end


def batch_badge_creator(array)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each{|name| names << "Hello, my name is #{name}."}
  names
end
