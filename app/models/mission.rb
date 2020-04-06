class Mission

  attr_reader :launch_date

  @@all = []

  def initialize(launch_date)
    @launch_date = launch_date
    @@all << self
  end

  def self.all
    @@all
  end

end
