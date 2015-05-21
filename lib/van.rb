class Van

  def initialize
    @bikes = []
  end


  def bike_count
    @bikes.length
  end

  def load bike
    @bikes << bike
  end

  def unload bike
    @bikes.delete(bike)
  end

end