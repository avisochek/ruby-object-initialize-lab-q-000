class Dog
  def initialize(name,breed='Mut')
    @name=name
    @breed=breed
  end
  def name=(name_of_dog)
    @name=name_of_dog
  end
  def name
    @name
  end
  def breed=(breed_of_dog)
    @breed=breed_of_dog
  end
  def breed
    @breed
  end
end