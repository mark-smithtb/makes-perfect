class Dog
  attr_accessor(:name, :bark_volume)

  def initialize(name)
    self.name = name
    self.bark_volume = bark_volume
  end

  def bark
    if self.bark_volume == :loud
      'WOOF!'
    elsif self.bark_volume == :soft
      'woof!'
    else
      'woof!'
    end
  end
  def greet(lizard)
    if lizard.color == 'red'
      nil
    elsif lizard.color = 'green'
      nil
    else
      bark
    end
  end
end

class BigDog < Dog
  def initialize(name)
    super
    self.bark_volume = :loud
  end

  def greet(lizard)
    if lizard.color == 'green'
      nil
    else
    bark
  end
  end

end

class Lizard
  attr_accessor(:color)
  def initialize(color)
    self.color = color
  end
end

dog = Dog.new('Riley')
dog.name = 'Fido'
dog.bark_volume = :loud
dog.bark
loud_big_dog = Dog.new('Fido')
lizard = Lizard.new('red')
dog = BigDog.new('Sparky')
dog.greet(lizard)
