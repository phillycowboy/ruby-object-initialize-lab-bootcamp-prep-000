class Dog 
  def initialize=(name)
    @name=name
  end
  def name=(name)
    @name
  end
  def name
    @name
  end
  def initialize=(breed="Mutt")
    @breed=breed
  end
  def breed=(breed="Mutt")
    @breed
  end
  def breed
    @breed
  end
end