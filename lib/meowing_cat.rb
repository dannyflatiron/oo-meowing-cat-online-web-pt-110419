class Cat
  attr_accessor :name, :meow

  # def meow=(cat_meow)
  #   @meow = cat_meow
  # end
  #
  # def meow
  #   @meow
  # end
end

maru = Cat.new
maru.name = "maru"
maru.meow = "meow!"
