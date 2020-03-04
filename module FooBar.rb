module FooBar
  def say
    puts "2 - Module"
  end
end

class Foo
  prepend FooBar

  def say
    puts "1 - Implementing Class"
    super
  end
end

Foo.new.say
