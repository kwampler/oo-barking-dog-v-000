class Dog
  def bark(woof)
    puts "woof!"
  end
  def name(name)
    @name = name
  end
  def name
    "#{@name}".strip
  end
end

