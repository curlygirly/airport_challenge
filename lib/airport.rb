require_relative 'plane'

class Airport

  attr_reader :planes

  def initialize
    @planes = []
  end

  def land (plane)
    @planes << plane
    plane.land
  end
  def allow_take_off
    true
  end

end
