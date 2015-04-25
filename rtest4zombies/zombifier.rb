class Zombifier
  def initializer(str)
    @str = str
  end

  def zombify
    "#{@str.upcase} BRAINS"
  end
end
