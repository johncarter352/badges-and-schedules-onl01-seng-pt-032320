def badge_maker(array)
    return "Hello, my name is #{array}."
end


def batch_badge_creator(array)
  n_array =[]
  array.each{|name| n_array << "Hello, my name is #{name}."}
end


