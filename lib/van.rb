class Van

  DEFAULT_CAPACITY = 5 

  def initialize(options = {})
    @capacity = options.fetch(:capacity, DEFAULT_CAPACITY)
    @bikes = []
  end


  def bike_count
    @bikes.length
  end

  def load bike
    # raise "Station is full" if full?
    @bikes << bike
  end

  def unload bike
    @bikes.delete(bike)
  end

  def full?
    bike_count == @capacity
  end

end