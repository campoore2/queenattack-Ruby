require("pry")
#input is
# self = [x,y]
# coordinates = [a,b]


class Array
  define_method(:queenattack) do |coordinates|
    if self[0] == coordinates[0] || self[1] == coordinates[1] || self[0] - coordinates[0] == self[1] - coordinates[1]
      true
    else
      false
    end
  end
end
