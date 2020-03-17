class Dog
  def initialize(name, breed, mutt)
    @name = name
    @breed = breed
    @mutt = "Mutt" 
  end

  def breed=(breed)
    @breed = "Mutt"
  end

  def breed
    @breed
  end

end
