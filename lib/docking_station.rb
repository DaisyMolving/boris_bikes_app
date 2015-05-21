class DockingStation

  def initialize
    @bikes = []
    @released = []
  end

  def bike_count
    @bikes.length
  end

  def dock bike
    @bikes << bike
  end

  def release bike
    @bikes.delete(bike)
  end

end