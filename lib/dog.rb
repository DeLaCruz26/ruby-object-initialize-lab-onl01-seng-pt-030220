class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed && @breed = "Mutt"
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end
