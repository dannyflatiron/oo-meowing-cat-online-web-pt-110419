class Cat
  attr_accessor :name

  def meow=(cat_meow)
    @meow = cat_meow
  end

end

maru = Cat.new
maru.name = "maru"
maru.meow = "meow"
